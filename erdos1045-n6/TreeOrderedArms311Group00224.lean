import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00866
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,64500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,64500)) node9Checked
def node10Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,59600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,59600)) node10Checked
def node11Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,108300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,108300)) node11Checked
def node12Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,58500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,58500)) node14Checked
def node15Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,63800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,63800)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,65600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,65600)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,62900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,62900)) node22Checked
def node23Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,93400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,93400)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7424442⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,61400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,61400)) node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7424442,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,117200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,117200)) node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,102600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,102600)) node33Checked
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,138000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,138000)) node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7424442⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7424442,7575961⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3939499,4091018⟩,⟨7424442,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,65000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,65000)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3939499,4091018⟩,⟨7272923,7575961⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3939499,4091018⟩,⟨7272923,7424442⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3939499,4091018⟩,⟨7424442,7575961⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,58800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,58800)) node52Checked
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3939499,4091018⟩,⟨7272923,7575961⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4091018⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨4091018,4242538⟩,⟨7272923,7424442⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨4091018,4242538⟩,⟨7424442,7575961⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,66200)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,66200)) node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨4091018,4242538⟩,⟨7272923,7575961⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨4091018,4242538⟩,⟨7272923,7424442⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨4091018,4242538⟩,⟨7424442,7575961⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,59900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,59900)) node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨4091018,4242538⟩,⟨7272923,7575961⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨4091018,4242538⟩,⟨7272923,7575961⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,68800)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,68800)) node64Checked
def node65Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3939499,4091018⟩,⟨7575961,7879000⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,64400)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,64400)) node65Checked
def node66Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨4091018,4242538⟩,⟨7575961,7879000⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,66000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,66000)) node66Checked
def node67Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,62400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,62400)) node69Checked
def node70Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,68100)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,68100)) node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,117700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,117700)) node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3939499,4091018⟩,⟨7575961,7727480⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,90800)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,90800)) node74Checked
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨4091018,4242538⟩,⟨7575961,7727480⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,88100)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,88100)) node75Checked
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,130300)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,130300)) node78Checked
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,121800)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,121800)) node79Checked
def node80Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node72Box node81Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7272923,7879000⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node63Box node82Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node38Box node83Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block00866
