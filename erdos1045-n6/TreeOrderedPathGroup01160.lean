import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05562
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,27200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,27200)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2272789,-2121270⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,32600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,32600)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2272789⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,25400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,25400)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2424308,-2272789⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2272789⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2272789,-2121270⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,30900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,30900)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,32500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,32500)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,30800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,30800)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2272789⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,9600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,9600)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2272789⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,12000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,12000)) node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,12300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,12300)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,12300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,12300)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node22Box node39Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block05562
