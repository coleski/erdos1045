import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00499
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,147100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,147100)) node1Checked
def node2Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5606213⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5606213,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,110500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,110500)) node3Checked
def node4Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,2300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,2300)) node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,2200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,2200)) node10Checked
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,89300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,89300)) node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,6500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,6500)) node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,4800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,4800)) node17Checked
def node18Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,5000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,5000)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,5000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,5000)) node25Checked
def node26Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,82000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,82000)) node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9300)) node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,7400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,7400)) node32Checked
def node33Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node6Box node37Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block00499
namespace TreeOrderedPath.Block04850
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-1212154,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-1212154,0⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def box : Box 4 := node8Box
theorem bound : ∀ x,box.Mem scale x → Good x := node8Bound
#print axioms bound
end TreeOrderedPath.Block04850
