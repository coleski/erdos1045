import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03897
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,147300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,147300)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,114200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,114200)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,88900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,88900)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,110000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,110000)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,79900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,79900)) node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block03897
