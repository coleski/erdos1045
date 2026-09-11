import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04212
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,180900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,180900)) node1Checked
def node2Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,168200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,168200)) node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,176100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,176100)) node9Checked
def node10Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,163000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,163000)) node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,100900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,100900)) node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,50200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,50200)) node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,90600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,90600)) node15Checked
def node16Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,37600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,37600)) node16Checked
def node17Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,172100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,172100)) node20Checked
def node21Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,151700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,151700)) node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,96400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,96400)) node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,100400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,100400)) node24Checked
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,85600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,85600)) node26Checked
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,88600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,88600)) node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node8Box node31Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block04212
