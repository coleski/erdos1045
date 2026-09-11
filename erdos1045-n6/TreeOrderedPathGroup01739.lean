import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05565
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,31600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,31600)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,32800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,32800)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,25500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,25500)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,23400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,23400)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,26600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,26600)) node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,16200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,16200)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,30300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,30300)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,28200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,28200)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,36100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,36100)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,36200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,36200)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,33600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,33600)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,25500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,25500)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,19300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,19300)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,33700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,33700)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,31400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,31400)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node18Box node35Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block05565
