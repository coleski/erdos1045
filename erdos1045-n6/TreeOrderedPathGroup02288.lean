import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02578
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,34700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,34700)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,34000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,34000)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,32600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,32600)) node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,9000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,9000)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,28700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,28700)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,32000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,32000)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,12900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,12900)) node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,34000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,34000)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,48200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,48200)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,27900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,27900)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,28300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,28300)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,39200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,39200)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,39100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,39100)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,37900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,37900)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block02578
