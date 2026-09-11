import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01775
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5000136,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5151655,-5000136⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5000136,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5151655,-5000136⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5000136,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5151655,-5000136⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-5000136⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5000136,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5000136,-4848616⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block01775
namespace TreeOrderedPath.Block02812
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,36000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,36000)) node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,33400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,33400)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,37600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,37600)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,38100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,38100)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,25900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,25900)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,26600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,26600)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block02812
