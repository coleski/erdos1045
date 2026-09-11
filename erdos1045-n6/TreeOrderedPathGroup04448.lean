import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03047
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7727482⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,76400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,76400)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,63300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,63300)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,55500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,55500)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5303174⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-5303174,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,12500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,12500)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5303174⟩,⟨-3333424,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-5303174,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,17900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,17900)) node9Checked
def node10Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,60300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,60300)) node13Checked
def node14Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,54200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,54200)) node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7424444⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,46000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,46000)) node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,37600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,37600)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,21500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,21500)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7424444⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,40700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,40700)) node21Checked
def node22Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,24100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,24100)) node22Checked
def node23Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block03047
