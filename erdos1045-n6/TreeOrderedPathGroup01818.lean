import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00643
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,140800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,140800)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,94400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,94400)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,79000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,79000)) node2Checked
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,76000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,76000)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,91000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,91000)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5909251⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1969751⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5909251,-5757732⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1969751⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,2300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,2300)) node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1969751⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5909251⟩,⟨-6666847,-6060770⟩,⟨-1969751,-1818231⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,1800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,1800)) node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5909251,-5757732⟩,⟨-6666847,-6060770⟩,⟨-1969751,-1818231⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,4200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,4200)) node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-1969751,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,120100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,120100)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,87000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,87000)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5606213⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1969751⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,4900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,4900)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5606213,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1969751⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,7500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,7500)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1969751⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5606213⟩,⟨-6666847,-6060770⟩,⟨-1969751,-1818231⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,6600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,6600)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5606213,-5454693⟩,⟨-6666847,-6060770⟩,⟨-1969751,-1818231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,8900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,8900)) node29Checked
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-1969751,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block00643
namespace TreeOrderedPath.Block02750
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block02750
