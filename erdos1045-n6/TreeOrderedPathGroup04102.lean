import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05246
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,19400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,19400)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,20600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,20600)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,21000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,21000)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,21700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,21700)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,22800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,22800)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,21200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,21200)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,21400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,21400)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,19600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,19600)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,22500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,22500)) node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,19000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,19000)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,20600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,20600)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,21000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,21000)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,23500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,23500)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,20300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,20300)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,20400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,20400)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block05246
