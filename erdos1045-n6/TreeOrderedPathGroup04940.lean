import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05852
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block05852
namespace TreeOrderedPath.Block04886
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,36300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,36300)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,34400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,34400)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,38900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,38900)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,35700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,35700)) node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,33800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,33800)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,38800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,38800)) node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3939501⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,16200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,16200)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-3939501,-3636462⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,16500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,16500)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3939501⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,18700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,18700)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-3939501,-3636462⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,19100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,19100)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block04886
