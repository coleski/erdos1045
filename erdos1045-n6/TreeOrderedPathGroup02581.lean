import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00484
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,95000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,95000)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,92400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,92400)) node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,93500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,93500)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,87200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,87200)) node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,88100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,88100)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,85900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,85900)) node18Checked
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,2800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,2800)) node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,86200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,86200)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,80400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,80400)) node26Checked
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block00484
namespace TreeOrderedPath.Block04311
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,70800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,70800)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,46800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,46800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,74500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,74500)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,72400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,72400)) node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,63700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,63700)) node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,63300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,63300)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def box : Box 4 := node16Box
theorem bound : ∀ x,box.Mem scale x → Good x := node16Bound
#print axioms bound
end TreeOrderedPath.Block04311
