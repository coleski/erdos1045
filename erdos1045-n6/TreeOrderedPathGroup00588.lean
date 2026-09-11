import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03156
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,88900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,88900)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,73600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,73600)) node1Checked
def node2Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,65800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,65800)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-3484943,-3333424⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,83900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,83900)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,66500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,66500)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,57500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,57500)) node7Checked
def node8Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,50900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,50900)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7727482⟩,⟨-3636462,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,73200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,73200)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-5454693,-5151655⟩,⟨-7727482,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,62900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,62900)) node14Checked
def node15Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7727482,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7727482,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,15700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,15700)) node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15900)) node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,62300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,62300)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,57200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,57200)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,53600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,53600)) node29Checked
def node30Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,48600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,48600)) node30Checked
def node31Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3484943⟩]
theorem node34Checked : orderedReject isPath node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3484943,-3333424⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,51400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,51400)) node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3333424⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3484943⟩]
theorem node37Checked : orderedReject isPath node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7424444⟩,⟨-3484943,-3333424⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,37600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,37600)) node38Checked
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7424444,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,24400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,24400)) node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3484943,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node24Box node43Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block03156
