import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05227
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,31400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,31400)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,31400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,31400)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-3030385,-2878866⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,26200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,26200)) node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,22800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,22800)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,13800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,13800)) node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,15300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,15300)) node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,13800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,13800)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,15600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,15600)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,1600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,1600)) node16Checked
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,14200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,14200)) node17Checked
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15700)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,17200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,17200)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,4800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,4800)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,8600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,8600)) node24Checked
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block05227
