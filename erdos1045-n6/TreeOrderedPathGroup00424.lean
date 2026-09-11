import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05287
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,9800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,9800)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,11500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,11500)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,12300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,12300)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,14300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,14300)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,12600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,12600)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,16400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,16400)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,9200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,9200)) node24Checked
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,8800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,8800)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,13000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,13000)) node27Checked
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,10200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,10200)) node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,16000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,16000)) node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,19200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,19200)) node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,12500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,12500)) node37Checked
def node38Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,11200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,11200)) node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,16100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,16100)) node40Checked
def node41Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,12500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,12500)) node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05287
namespace TreeOrderedPath.Block06311
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06311
