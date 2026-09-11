import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05340
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,29200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,29200)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,31500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,31500)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,27000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,27000)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,20500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,20500)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,33500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,33500)) node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,29700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,29700)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,31200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,31200)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,26800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,26800)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,31900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,31900)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,32500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,32500)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,33000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,33000)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,32000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,32000)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,32200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,32200)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,30900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,30900)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,31300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,31300)) node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,40400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,40400)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node16Box node29Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block05340
