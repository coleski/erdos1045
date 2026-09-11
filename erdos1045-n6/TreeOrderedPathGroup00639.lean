import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04458
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,31900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,31900)) node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,33900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,33900)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,5700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,5700)) node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨-3636462,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,34900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,34900)) node7Checked
def node8Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,35000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,35000)) node8Checked
def node9Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,8000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,8000)) node10Checked
def node11Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,39200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,39200)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3636462,-3484943⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,8300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,8300)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩,⟨-3636462,-3484943⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,31500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,31500)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,9100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,9100)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3636462,-3484943⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3484943,-3333424⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,9300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,9300)) node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3484943⟩,⟨-3333424,-3181905⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,4600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,4600)) node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3484943,-3333424⟩,⟨-3333424,-3181905⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,5700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,5700)) node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3181905⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3181905⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3181905⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3181905,-3030385⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3181905,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3333424,-3181905⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,8000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,8000)) node36Checked
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3181905,-3030385⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3181905⟩,⟨-3333424,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3333424,-3181905⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,8900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,8900)) node39Checked
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3181905,-3030385⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,8500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,8500)) node40Checked
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node26Box node43Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block04458
