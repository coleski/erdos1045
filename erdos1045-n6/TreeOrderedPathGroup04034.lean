import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04435
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,14400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,14400)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,19300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,19300)) node16Checked
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,21200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,21200)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,25100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,25100)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node11Box node26Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node0Box node27Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block04435
