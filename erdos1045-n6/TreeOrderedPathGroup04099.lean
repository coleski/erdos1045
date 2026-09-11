import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05234
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩,⟨-2727347,-2651588⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,6600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,6600)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩,⟨-2727347,-2651588⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2651588⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2651588,-2575828⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,4300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,4300)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩,⟨-2575828,-2424308⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,400)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩,⟨-2727347,-2575828⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩,⟨-2727347,-2575828⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block05234
