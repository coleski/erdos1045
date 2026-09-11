import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01966
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨-5454693,-5303174⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,18300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,18300)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨-5303174,-5151655⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,4100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,4100)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,2300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,2300)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨-5303174,-5151655⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,300)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4545578⟩,⟨-5454693,-5303174⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1818231⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,4500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,4500)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,6800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,6800)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,2200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,2200)) node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block01966
namespace TreeOrderedPath.Block03985
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,133100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,133100)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,126800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,126800)) node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,94400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,94400)) node7Checked
def node8Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,85400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,85400)) node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-1515193,-1212154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,101600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,101600)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8788117⟩,⟨-1515193,-1212154⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,97000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,97000)) node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8788117,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,85900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,85900)) node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node2Box node19Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedPath.Block03985
