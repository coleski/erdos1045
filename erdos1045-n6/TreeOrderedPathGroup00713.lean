import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00502
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,10200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,10200)) node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,9500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,9500)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,13500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,13500)) node6Checked
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,12800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,12800)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,12900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,12900)) node10Checked
def node11Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,12500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,12500)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,15900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,15900)) node13Checked
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,15400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,15400)) node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node2Box node17Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,121700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,121700)) node20Checked
def node21Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,113900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,113900)) node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,9200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,9200)) node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,12300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,12300)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,9400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,9400)) node27Checked
def node28Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,12500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,12500)) node28Checked
def node29Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,12400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,12400)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,15200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,15200)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,9800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,9800)) node34Checked
def node35Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,15200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,15200)) node37Checked
def node38Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node23Box node40Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node18Box node41Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block00502
namespace TreeOrderedPath.Block01557
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def box : Box 4 := node4Box
theorem bound : ∀ x,box.Mem scale x → Good x := node4Bound
#print axioms bound
end TreeOrderedPath.Block01557
