import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01964
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5303174⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,44600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,44600)) node2Checked
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-5303174,-5151655⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,16900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,16900)) node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-5454693,-5151655⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,73100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,73100)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,1900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,1900)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,42000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,42000)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,7200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,7200)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,4600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,4600)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node8Box node39Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block01964
