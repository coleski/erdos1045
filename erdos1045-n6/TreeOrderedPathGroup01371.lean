import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03941
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,132700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,132700)) node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,123500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,123500)) node10Checked
def node11Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,119400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,119400)) node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,107400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,107400)) node14Checked
def node15Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,107700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,107700)) node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,109300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,109300)) node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,61100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,61100)) node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,55400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,55400)) node20Checked
def node21Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,89200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,89200)) node21Checked
def node22Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,146800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,146800)) node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,108400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,108400)) node29Checked
def node30Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,104000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,104000)) node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,114600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,114600)) node32Checked
def node33Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,109200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,109200)) node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block03941
