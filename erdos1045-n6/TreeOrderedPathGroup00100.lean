import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03110
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7727482⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7727482,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,128100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,128100)) node2Checked
def node3Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7727482⟩,⟨-3333424,-3030385⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7727482,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,118500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,118500)) node7Checked
def node8Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3636462,-3484943⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,109500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,109500)) node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,106500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,106500)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,106300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,106300)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,103100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,103100)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,102600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,102600)) node18Checked
def node19Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,99700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,99700)) node19Checked
def node20Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,69500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,69500)) node21Checked
def node22Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,68900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,68900)) node22Checked
def node23Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,68500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,68500)) node24Checked
def node25Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,67200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,67200)) node25Checked
def node26Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-7575963,-7424444⟩,⟨-3333424,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,87800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,87800)) node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3333424,-3030385⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,86200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,86200)) node33Checked
def node34Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,85100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,85100)) node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7575963,-7424444⟩,⟨-3333424,-3030385⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,84200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,84200)) node37Checked
def node38Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3333424,-3030385⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7424444⟩,⟨-3333424,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3181905⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,67100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,67100)) node40Checked
def node41Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3181905,-3030385⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,65200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,65200)) node41Checked
def node42Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,79700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,79700)) node43Checked
def node44Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7424444,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node36Box node45Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node45Bound
def node47Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node29Box node46Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node46Bound
def node48Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node10Box node47Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block03110
