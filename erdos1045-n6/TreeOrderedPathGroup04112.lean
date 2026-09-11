import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05424
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block05424
