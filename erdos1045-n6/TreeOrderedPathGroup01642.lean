import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02770
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4697097⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4697097⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,23500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,23500)) node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4697097⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4697097,-4545578⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4697097,-4545578⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,26500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,26500)) node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4697097,-4545578⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4697097⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,28600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,28600)) node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4697097⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4697097⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-4697097,-4545578⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,30900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,30900)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4697097,-4545578⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4697097,-4545578⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node2Box node17Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4394059⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,29400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,29400)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,35600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,35600)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,35400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,35400)) node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,36500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,36500)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node1Box node34Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node0Box node35Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block02770
