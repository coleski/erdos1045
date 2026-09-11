import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02967
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,152500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,152500)) node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,144500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,144500)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,130600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,130600)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,124100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,124100)) node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,119000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,119000)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,114000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,114000)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,113800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,113800)) node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node4Box node21Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,101500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,101500)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,103800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,103800)) node34Checked
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,96800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,96800)) node39Checked
def node40Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,73300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,73300)) node40Checked
def node41Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block02967
namespace TreeOrderedPath.Block05555
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05555
