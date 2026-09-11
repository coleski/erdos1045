import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01801
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2424308⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,114600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,114600)) node10Checked
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,56000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,56000)) node11Checked
def node12Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,113600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,113600)) node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,90300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,90300)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,91400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,91400)) node20Checked
def node21Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,70000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,70000)) node21Checked
def node22Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,34300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,34300)) node23Checked
def node24Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,14200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,14200)) node24Checked
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node3Box node28Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node2Box node29Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block01801
