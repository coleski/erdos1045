import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01316
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,88000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,88000)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,101900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,101900)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,83900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,83900)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,98100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,98100)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7272923,7424442⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,75600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,75600)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7272923,7424442⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7424442,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,75700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,75700)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7575961,7727480⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,117100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,117100)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7727480,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,133900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,133900)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7575961,7879000⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,140800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,140800)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7575961,7727480⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,96700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,96700)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7575961,7727480⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,94200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,94200)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7727480⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7727480,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,115600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,115600)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7727480,7879000⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,110200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,110200)) node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7727480,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,106000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,106000)) node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,110400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,110400)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,106800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,106800)) node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,111400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,111400)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,81000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,81000)) node36Checked
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,82600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,82600)) node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7272923,7424442⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,75400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,75400)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7424442,7575961⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,88100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,88100)) node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,145900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,145900)) node44Checked
def node45Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,116400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,116400)) node47Checked
def node48Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,118200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,118200)) node48Checked
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node28Box node51Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5303172⟩,⟨7272923,7424442⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,79800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,79800)) node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5303172⟩,⟨7424442,7575961⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,93900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,93900)) node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5303172,5454692⟩,⟨7272923,7424442⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5303172,5454692⟩,⟨7424442,7575961⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,89000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,89000)) node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7272923,7424442⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7424442,7575961⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,128400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,128400)) node66Checked
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,128900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,128900)) node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7272923,7424442⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7424442,7575961⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,82500)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,82500)) node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,78500)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,78500)) node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node65Box node74Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5303172⟩,⟨7575961,7879000⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,136300)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,136300)) node76Checked
def node77Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5303172,5454692⟩,⟨7575961,7879000⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,133700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,133700)) node77Checked
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7575961,7727480⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,90100)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,90100)) node79Checked
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7727480,7879000⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,105500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,105500)) node80Checked
def node81Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7575961,7879000⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5303172,5454692⟩,⟨7575961,7879000⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,103200)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,103200)) node82Checked
def node83Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,182400)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,182400)) node85Checked
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨7575961,7879000⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,115900)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,115900)) node86Checked
def node87Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5303172,5454692⟩,⟨7575961,7879000⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,116700)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,116700)) node87Checked
def node88Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 2
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node85Box node88Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node88Bound
def node90Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node84Box node89Box 0
    (by decide +kernel) (by decide +kernel) node84Bound node89Bound
def node91Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node75Box node90Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node52Box node91Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms311.Block01316
