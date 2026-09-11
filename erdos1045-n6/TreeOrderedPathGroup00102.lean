import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03130
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,162700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,162700)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6060770⟩,⟨-8182040,-8030521⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,131700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,131700)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6060770⟩,⟨-8030521,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,129900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,129900)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8182040,-8030521⟩,⟨-3636462,-3333424⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,129000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,129000)) node6Checked
def node7Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8030521,-7879001⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,102100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,102100)) node7Checked
def node8Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8030521,-7879001⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,102800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,102800)) node8Checked
def node9Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8030521,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,121600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,121600)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,122700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,122700)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3484943⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3484943,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,123900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,123900)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-8182040,-8030521⟩,⟨-3333424,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,99200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,99200)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-8030521,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,98000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,98000)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,120200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,120200)) node30Checked
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3181905⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3181905,-3030385⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-8182040,-8030521⟩,⟨-3333424,-3030385⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-8030521,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,99400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,99400)) node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,119800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,119800)) node41Checked
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3181905⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3181905,-3030385⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node24Box node47Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block03130
