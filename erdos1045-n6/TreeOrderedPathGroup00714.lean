import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00503
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,121800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,121800)) node1Checked
def node2Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,16000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,16000)) node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,108200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,108200)) node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,18300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,18300)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,118700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,118700)) node8Checked
def node9Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,110900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,110900)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,105200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,105200)) node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,96700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,96700)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,104100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,104100)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,15500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,15500)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,18000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,18000)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,12000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,12000)) node25Checked
def node26Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,17800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,17800)) node28Checked
def node29Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,18500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,18500)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,20600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,20600)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,66000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,66000)) node34Checked
def node35Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,16200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,16200)) node35Checked
def node36Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,20300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,20300)) node37Checked
def node38Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node21Box node40Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node16Box node41Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block00503
namespace TreeOrderedPath.Block01650
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def box : Box 4 := node4Box
theorem bound : ∀ x,box.Mem scale x → Good x := node4Bound
#print axioms bound
end TreeOrderedPath.Block01650
