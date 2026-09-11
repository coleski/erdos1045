import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02922
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-9394193⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6969886⟩,⟨-2727347,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,156900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,156900)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,151200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,151200)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,184400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,184400)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,149800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,149800)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,146300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,146300)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block02922
namespace TreeOrderedPath.Block06125
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨0,606076⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨606076,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨0,606076⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨606076,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block06125
