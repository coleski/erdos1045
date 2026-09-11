import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04013
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-8182040⟩,⟨-1515193,-1363674⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,54600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,54600)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1515193,-1363674⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,46600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,46600)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1363674⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-8182040⟩,⟨-1363674,-1212154⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,44700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,44700)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1363674,-1212154⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,37600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,37600)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1363674,-1212154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7575963⟩,⟨-1515193,-1363674⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,33400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,33400)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-7575963,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,24800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,24800)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,3200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,3200)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,27400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,27400)) node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,4000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,4000)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1363674⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,58100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,58100)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1363674,-1212154⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,52300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,52300)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,39500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,39500)) node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,10100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,10100)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,35700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,35700)) node23Checked
def node24Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block04013
