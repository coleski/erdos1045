import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01261
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,28300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,28300)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,28500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,28500)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,25900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,25900)) node3Checked
def node4Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,25900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,25900)) node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,28400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,28400)) node6Checked
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-2121270,-1818231⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,95100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,95100)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,88700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,88700)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,30500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,30500)) node12Checked
def node13Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,30300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,30300)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,32600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,32600)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-2121270,-1818231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-2121270,-1818231⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,38200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,38200)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-2121270,-1818231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block01261
