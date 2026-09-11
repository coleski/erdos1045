import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04385
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,73600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,73600)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,51900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,51900)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,33100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,33100)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,19800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,19800)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,63700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,63700)) node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,40900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,40900)) node12Checked
def node13Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,37500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,37500)) node15Checked
def node16Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,24600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,24600)) node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,11700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,11700)) node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block04385
