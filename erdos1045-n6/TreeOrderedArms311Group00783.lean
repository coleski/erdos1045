import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00355
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,75300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,75300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,71500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,71500)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,67100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,67100)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,63800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,63800)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,182400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,182400)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,78400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,78400)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,75200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,75200)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,42100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,42100)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,44200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,44200)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,47900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,47900)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,52100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,52100)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node12Box node29Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,256900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,256900)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨5454692,5757730⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,148600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,148600)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨5454692,5757730⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,151200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,151200)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,196800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,196800)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,63300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,63300)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,46200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,46200)) node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,60700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,60700)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,43100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,43100)) node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,74600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,74600)) node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,65000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,65000)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,72200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,72200)) node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,63000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,63000)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node30Box node53Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms311.Block00355
namespace TreeOrderedArms311.Block00835
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,84600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,84600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,97800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,97800)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,90100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,90100)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,101500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,101500)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,111500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,111500)) node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7424442⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,102700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,102700)) node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7424442,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,111300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,111300)) node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,45300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,45300)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,40900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,40900)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,49200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,49200)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,44600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,44600)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7272923,7424442⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,77300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,77300)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7424442,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,97900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,97900)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7272923,7424442⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,82800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,82800)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7424442,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,102100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,102100)) node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,118300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,118300)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,124300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,124300)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,149900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,149900)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,101700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,101700)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,109000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,109000)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,118600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,118600)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,124100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,124100)) node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node28Box node41Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms311.Block00835
