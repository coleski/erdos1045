import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05173
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3257665⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,3100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,3100)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3257665,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,4300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,4300)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3257665⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3257665,-3181905⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3257665⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,2900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,2900)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3257665,-3181905⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,4100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,4100)) node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,61700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,61700)) node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3257665⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,5000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,5000)) node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3257665,-3181905⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,6200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,6200)) node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3257665⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,6500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,6500)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3257665,-3181905⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,7800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,7800)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5606213⟩,⟨-3333424,-3181905⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4697097,-4545578⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block05173
