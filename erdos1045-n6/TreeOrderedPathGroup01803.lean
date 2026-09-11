import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00498
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,94400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,94400)) node6Checked
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,3800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,3800)) node7Checked
def node8Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,96400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,96400)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,94300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,94300)) node13Checked
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,6600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,6600)) node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,87000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,87000)) node21Checked
def node22Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,6800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,6800)) node22Checked
def node23Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,88300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,88300)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,86600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,86600)) node28Checked
def node29Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,9300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,9300)) node29Checked
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node17Box node32Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node2Box node33Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block00498
namespace TreeOrderedPath.Block01430
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node3Box node10Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block01430
