import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00250
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,162200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,162200)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,138100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,138100)) node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,124800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,124800)) node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,119400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,119400)) node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node5Box node18Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node0Box node19Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node32Box node41Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node25Box node42Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block00250
namespace TreeOrderedPath.Block01396
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def box : Box 4 := node2Box
theorem bound : ∀ x,box.Mem scale x → Good x := node2Bound
#print axioms bound
end TreeOrderedPath.Block01396
