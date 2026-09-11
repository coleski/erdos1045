import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01535
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,78900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,78900)) node1Checked
def node2Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,59600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,59600)) node2Checked
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,50300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,50300)) node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,49400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,49400)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,51100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,51100)) node10Checked
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4697097⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,14000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,14000)) node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4697097,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,15800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,15800)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,41000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,41000)) node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,42400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,42400)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,17700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,17700)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node6Box node23Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,55400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,55400)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,44500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,44500)) node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,43300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,43300)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,33700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,33700)) node31Checked
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,24900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,24900)) node32Checked
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,33500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,33500)) node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,25400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,25400)) node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,20900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,20900)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block01535
