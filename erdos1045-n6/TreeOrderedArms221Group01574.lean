import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01867
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3787980⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3787980,3939499⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3636461,3787980⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3787980,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3787980⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3787980,3939499⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node26Box node53Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block01867
