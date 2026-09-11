import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00904
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,113300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,113300)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3787980⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,98800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,98800)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3787980,3939499⟩,⟨7272923,7424442⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,97400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,97400)) node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,118800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,118800)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,113800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,113800)) node10Checked
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,148200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,148200)) node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,100800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,100800)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,95300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,95300)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨4091018,4242538⟩,⟨7272923,7424442⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,107000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,107000)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,114600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,114600)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,109500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,109500)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,143500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,143500)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3787980⟩,⟨7272923,7424442⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,80900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,80900)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3787980,3939499⟩,⟨7272923,7424442⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,82300)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,82300)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3787980⟩,⟨7272923,7424442⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,61700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,61700)) node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3787980,3939499⟩,⟨7272923,7424442⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,63900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,63900)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,106700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,106700)) node38Checked
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,82200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,82200)) node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,111800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,111800)) node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,93200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,93200)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,118700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,118700)) node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,110800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,110800)) node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,83000)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,83000)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨4091018,4242538⟩,⟨7272923,7424442⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,83000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,83000)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,65700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,65700)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨4091018,4242538⟩,⟨7272923,7424442⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,67200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,67200)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,108000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,108000)) node57Checked
def node58Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,95600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,95600)) node58Checked
def node59Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,102900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,102900)) node61Checked
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,84500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,84500)) node62Checked
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,115300)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,115300)) node64Checked
def node65Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,107900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,107900)) node65Checked
def node66Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node49Box node68Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node30Box node69Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,176200)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,176200)) node71Checked
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,173200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,173200)) node74Checked
def node75Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,123700)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,123700)) node78Checked
def node79Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,116000)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,116000)) node79Checked
def node80Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,145200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,145200)) node81Checked
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,182000)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,182000)) node83Checked
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,120300)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,120300)) node85Checked
def node86Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,113100)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,113100)) node86Checked
def node87Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,142100)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,142100)) node88Checked
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,186200)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,186200)) node90Checked
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 3
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node77Box node92Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node92Bound
def node94Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node70Box node93Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms311.Block00904
