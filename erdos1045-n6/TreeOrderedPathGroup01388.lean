import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04294
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,69400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,69400)) node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,44800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,44800)) node8Checked
def node9Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node3Box node12Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,55000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,55000)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,48400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,48400)) node17Checked
def node18Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,40800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,40800)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,36600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,36600)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7424444⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,26000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,26000)) node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,25600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,25600)) node25Checked
def node26Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,35100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,35100)) node28Checked
def node29Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,30800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,30800)) node29Checked
def node30Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7424444⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,30900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,30900)) node31Checked
def node32Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,30600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,30600)) node32Checked
def node33Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node13Box node36Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node2Box node37Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block04294
