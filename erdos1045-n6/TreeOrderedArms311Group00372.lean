import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00891
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,81500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,81500)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3030384,3181903⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,98200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,98200)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,84700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,84700)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3181903,3333422⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,99500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,99500)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,51100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,51100)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3030384,3181903⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,82800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,82800)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,54000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,54000)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3181903,3333422⟩,⟨7424442,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,86400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,86400)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,96700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,96700)) node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,97900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,97900)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3030384,3181903⟩,⟨7272923,7424442⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,76700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,76700)) node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3181903,3333422⟩,⟨7272923,7424442⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,80100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,80100)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7272923,7424442⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,116900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,116900)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,110200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,110200)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7424442,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,87400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,87400)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,89400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,89400)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3333422,3484941⟩,⟨7424442,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,100000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,100000)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3484941,3636461⟩,⟨7424442,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,99700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,99700)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,62700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,62700)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3333422,3484941⟩,⟨7424442,7575961⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,89300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,89300)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3484941,3636461⟩,⟨7424442,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,91700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,91700)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,98400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,98400)) node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,98100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,98100)) node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,83000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,83000)) node45Checked
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,85300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,85300)) node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,118400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,118400)) node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3333422,3484941⟩,⟨7424442,7575961⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,102300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,102300)) node50Checked
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3484941,3636461⟩,⟨7424442,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,102500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,102500)) node51Checked
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node41Box node54Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node26Box node55Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,118300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,118300)) node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,112000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,112000)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,143900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,143900)) node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,142000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,142000)) node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,154800)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,154800)) node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,119800)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,119800)) node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,113700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,113700)) node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,146400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,146400)) node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,144600)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,144600)) node71Checked
def node72Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,158300)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,158300)) node72Checked
def node73Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node65Box node74Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node56Box node75Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms311.Block00891
namespace TreeOrderedArms311.Block01306
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms311.Block01306
