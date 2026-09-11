import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03170
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,61900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,61900)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,46700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,46700)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,40600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,40600)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2575828⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,40200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,40200)) node5Checked
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7424444⟩,⟨-2727347,-2575828⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,34300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,34300)) node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7424444,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,24900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,24900)) node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-2575828,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,32900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,32900)) node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,25600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,25600)) node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-2575828,-2424308⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,36400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,36400)) node13Checked
def node14Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,1300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,1300)) node14Checked
def node15Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,49400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,49400)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,30700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,30700)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,32900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,32900)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,43400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,43400)) node25Checked
def node26Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,44700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,44700)) node26Checked
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block03170
