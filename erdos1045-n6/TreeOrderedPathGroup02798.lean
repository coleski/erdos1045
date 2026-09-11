import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01940
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,37300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,37300)) node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,20400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,20400)) node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node3Box node14Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node1Box node16Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block01940
