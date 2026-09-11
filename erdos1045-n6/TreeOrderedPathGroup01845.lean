import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01120
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block01120
namespace TreeOrderedPath.Block04999
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,107100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,107100)) node2Checked
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,79900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,79900)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block04999
