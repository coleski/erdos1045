import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04314
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,44600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,44600)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,38100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,38100)) node8Checked
def node9Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node3Box node12Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,41700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,41700)) node14Checked
def node15Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,35000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,35000)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,29300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,29300)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,27500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,27500)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,32300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,32300)) node22Checked
def node23Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,32100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,32100)) node23Checked
def node24Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,37600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,37600)) node26Checked
def node27Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,42000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,42000)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node13Box node30Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node2Box node31Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block04314
