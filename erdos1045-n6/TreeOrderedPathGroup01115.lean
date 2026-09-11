import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04068
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,2600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,2600)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,6700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,6700)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,7300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,7300)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2348549⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,12200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,12200)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2348549,-2272789⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,13400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,13400)) node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2348549⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,11700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,11700)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2348549,-2272789⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,12300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,12300)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,15100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,15100)) node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,12300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,12300)) node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2348549⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9900)) node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2348549,-2272789⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,7800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,7800)) node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,5400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,5400)) node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node18Box node39Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block04068
