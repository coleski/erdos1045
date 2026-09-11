import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05507
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,19200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,19200)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,26100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,26100)) node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,24200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,24200)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node16Box node29Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block05507
