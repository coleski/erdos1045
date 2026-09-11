import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01356
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,101000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,101000)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-1818231⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2121270,-1818231⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,109300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,109300)) node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2121270,-1818231⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,105400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,105400)) node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,116500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,116500)) node17Checked
def node18Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8182038⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8182038,8485077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def node31Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,98600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,98600)) node35Checked
def node36Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node30Box node43Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node43Bound
def node45Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7272923,7575961⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7575961,7879000⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7575961,7879000⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7575961,7879000⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨7272923,7879000⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-2121270⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2121270,-1818231⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,106500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,106500)) node57Checked
def node58Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,141100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,141100)) node59Checked
def node60Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-2121270⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2121270,-1818231⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,152100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,152100)) node64Checked
def node65Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1515193⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1515193⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1515193⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1515193,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,119600)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,119600)) node73Checked
def node74Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,129700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,129700)) node74Checked
def node75Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node72Box node81Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node55Box node82Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node82Bound
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node44Box node83Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block01356
