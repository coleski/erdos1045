import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01228
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,73800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,73800)) node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,99600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,99600)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,107700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,107700)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,111200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,111200)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,63900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,63900)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,72000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,72000)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,80800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,80800)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,79100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,79100)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,97400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,97400)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,105600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,105600)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,109600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,109600)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,66600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,66600)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,75500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,75500)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,73800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,73800)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,101000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,101000)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,131800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,131800)) node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,135700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,135700)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,171800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,171800)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,130200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,130200)) node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,134700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,134700)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,171400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,171400)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node28Box node39Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,66200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,66200)) node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,70100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,70100)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,55700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,55700)) node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,64500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,64500)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,76300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,76300)) node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,59200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,59200)) node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node47Box node56Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,93800)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,93800)) node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,130100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,130100)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,82400)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,82400)) node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,93400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,93400)) node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,101200)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,101200)) node65Checked
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,130200)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,130200)) node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,89300)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,89300)) node68Checked
def node69Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,101500)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,101500)) node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node57Box node72Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node40Box node73Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01228
