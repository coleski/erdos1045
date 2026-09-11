import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03921
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,332100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,332100)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,234800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,234800)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,214200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,214200)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,173000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,173000)) node5Checked
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,167600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,167600)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8939636⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,172700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,172700)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,131900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,131900)) node9Checked
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,127400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,127400)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,51000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,51000)) node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,58700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,58700)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,63900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,63900)) node21Checked
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,70900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,70900)) node22Checked
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node13Box node28Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node4Box node29Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block03921
