import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04338
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6363809,-6212290⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4394059,-4242539⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,88200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,88200)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6212290,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6212290,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6363809,-6212290⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,79900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,79900)) node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6212290,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6212290,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node3Box node14Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4394059,-4242539⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,88100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,88100)) node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,77900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,77900)) node22Checked
def node23Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node1Box node28Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node0Box node29Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block04338
