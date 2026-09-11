import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01615
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,17400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,17400)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,20600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,20600)) node4Checked
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,20900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,20900)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,23500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,23500)) node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,22700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,22700)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,25000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,25000)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,25900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,25900)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,28500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,28500)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node1Box node24Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node0Box node25Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block01615
namespace TreeOrderedPath.Block02871
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedPath.Block02871
