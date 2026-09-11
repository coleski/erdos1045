import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02792
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,23800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,23800)) node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,24500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,24500)) node2Checked
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,26500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,26500)) node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,26700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,26700)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,24500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,24500)) node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,26300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,26300)) node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4394059⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,23200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,23200)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,23700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,23700)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,28500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,28500)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4394059⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,31100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,31100)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,31200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,31200)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4394059,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,22700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,22700)) node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,6800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,6800)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,23000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,23000)) node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9800)) node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,25700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,25700)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,30100)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,30100)) node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,22800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,22800)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,11900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,11900)) node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,27400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,27400)) node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block02792
namespace TreeOrderedPath.Block05359
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05359
