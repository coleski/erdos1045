import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01533
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,64900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,64900)) node0Checked
def node1Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,47300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,47300)) node1Checked
def node2Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,43800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,43800)) node2Checked
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,18300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,18300)) node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,20200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,20200)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,20000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,20000)) node9Checked
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,54300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,54300)) node13Checked
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩,⟨-2878866,-2727347⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,38900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,38900)) node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,35600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,35600)) node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,20200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,20200)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,21700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,21700)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,21400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,21400)) node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block01533
namespace TreeOrderedPath.Block02817
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedPath.Block02817
