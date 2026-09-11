import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02535
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,33000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,33000)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,33900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,33900)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,6300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,6300)) node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,9200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,9200)) node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,10300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,10300)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,4200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,4200)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,7500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,7500)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,32400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,32400)) node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,30300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,30300)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,31300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,31300)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,29100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,29100)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,32500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,32500)) node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,12100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,12100)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,31300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,31300)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,14400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,14400)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block02535
