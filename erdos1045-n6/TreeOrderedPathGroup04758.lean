import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01923
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-2121270,-1818231⟩,⟨-5454693,-5151655⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-2121270,-1818231⟩,⟨-5454693,-5151655⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨-5454693,-5151655⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨-5151655,-4848616⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-5151655,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block01923
namespace TreeOrderedPath.Block01520
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,40600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,40600)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3787982⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,16200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,16200)) node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,18100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,18100)) node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3787982⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,40900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,40900)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,27900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,27900)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3787982⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,18700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,18700)) node17Checked
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,20400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,20400)) node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block01520
