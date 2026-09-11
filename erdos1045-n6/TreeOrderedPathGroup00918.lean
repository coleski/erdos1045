import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05419
open FixedPointSound
def node0Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block05419
