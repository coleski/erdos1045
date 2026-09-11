import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01543
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,25100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,25100)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,26400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,26400)) node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,25900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,25900)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,28000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,28000)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,26000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,26000)) node8Checked
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,25500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,25500)) node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,23100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,23100)) node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,23500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,23500)) node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,22900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,22900)) node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,23200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,23200)) node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,7900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,7900)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,11300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,11300)) node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,10000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,10000)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,12900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,12900)) node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block01543
namespace TreeOrderedPath.Block02479
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block02479
