import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01931
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node26Box node49Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block01931
namespace TreeOrderedArms221.Block02259
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5454692,5757730⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,35700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,35700)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5757730⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,37300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,37300)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,43700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,43700)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,38700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,38700)) node24Checked
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,40600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,40600)) node25Checked
def node26Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5757730⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,38700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,38700)) node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,34100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,34100)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,35100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,35100)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5757730⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5757730,6060769⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,40900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,40900)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5757730,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,42400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,42400)) node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5757730⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,36300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,36300)) node37Checked
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5757730⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5757730,6060769⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,38300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,38300)) node40Checked
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5757730,6060769⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block02259
