import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01509
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,4800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,4800)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,75800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,75800)) node3Checked
def node4Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3257665⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,4400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,4400)) node4Checked
def node5Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3257665,-3181905⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,5800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,5800)) node5Checked
def node6Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,73400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,73400)) node10Checked
def node11Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,70800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,70800)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3257665⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,6700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,6700)) node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3257665,-3181905⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,7900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,7900)) node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,7600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,7600)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,69100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,69100)) node22Checked
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,7500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,7500)) node23Checked
def node24Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,64900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,64900)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,62600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,62600)) node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9700)) node30Checked
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block01509
