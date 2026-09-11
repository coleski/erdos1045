import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04230
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9394193⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9394193,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,168400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,168400)) node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-2121270,-1818231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,156600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,156600)) node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,98300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,98300)) node8Checked
def node9Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,48200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,48200)) node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,89000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,89000)) node11Checked
def node12Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,36200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,36200)) node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-2424308,-2121270⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,161800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,161800)) node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,144000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,144000)) node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,93800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,93800)) node19Checked
def node20Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,97700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,97700)) node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-5151655⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,112700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,112700)) node22Checked
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5151655,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,106400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,106400)) node23Checked
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node4Box node27Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block04230
