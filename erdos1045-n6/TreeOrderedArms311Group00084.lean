import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01068
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3030384,3181903⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,46800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,46800)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3030384,3181903⟩,⟨5000134,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,57500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,57500)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,56100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,56100)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨5000134,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5000134⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3181903⟩,⟨5000134,5151653⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5000134,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,173700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,173700)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5000134⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3181903⟩,⟨5000134,5151653⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,47800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,47800)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5000134,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,53700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,53700)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,173300)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,173300)) node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,191800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,191800)) node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node22Box node41Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,165900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,165900)) node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,172000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,172000)) node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3181903⟩,⟨5151653,5303172⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,54600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,54600)) node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3181903,3333422⟩,⟨5151653,5303172⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,51600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,51600)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5303172⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,121400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,121400)) node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,126100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,126100)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨5303172,5454692⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,48400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,48400)) node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨5303172,5454692⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,46200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,46200)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node47Box node58Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node58Bound
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,261900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,261900)) node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3181903⟩,⟨5151653,5303172⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,57700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,57700)) node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3181903,3333422⟩,⟨5151653,5303172⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,54800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,54800)) node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5303172⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,150300)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,150300)) node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,126500)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,126500)) node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5303172,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node59Box node68Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,178800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,178800)) node71Checked
def node72Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,186000)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,186000)) node72Checked
def node73Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5151653,5303172⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,48000)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,48000)) node75Checked
def node76Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5151653,5303172⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5303172⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5303172,5454692⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,58300)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,58300)) node78Checked
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5303172,5454692⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,54100)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,54100)) node79Checked
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5303172,5454692⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node74Box node81Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node81Bound
def node83Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,285100)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,285100)) node83Checked
def node84Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5151653,5303172⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,51200)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,51200)) node84Checked
def node85Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5151653,5303172⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,47100)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,47100)) node85Checked
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5303172⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5303172,5454692⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,62400)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,62400)) node87Checked
def node88Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5303172,5454692⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,58100)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,58100)) node88Checked
def node89Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5303172,5454692⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box 3
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node83Box node90Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node82Box node91Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node69Box node92Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node42Box node93Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms311.Block01068
