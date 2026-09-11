import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00034
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-1212154,-606077⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-606077,0⟩,⟨7272923,8485077⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-1212154,-606077⟩,⟨7272923,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-606077,0⟩,⟨7272923,8485077⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-1212154,-606077⟩,⟨7272923,8485077⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-606077,0⟩,⟨7272923,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-1212154,-606077⟩,⟨7272923,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-606077,0⟩,⟨7272923,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-1212154,-606077⟩,⟨8485077,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-606077,0⟩,⟨8485077,9697231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-1212154,-606077⟩,⟨8485077,9697231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-606077,0⟩,⟨8485077,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-1212154,-606077⟩,⟨8485077,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-606077,0⟩,⟨8485077,9697231⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-1212154,-606077⟩,⟨8485077,9697231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-606077,0⟩,⟨8485077,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node15Box node30Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node0Box node31Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-1212154,-606077⟩,⟨7272923,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-606077,0⟩,⟨7272923,8485077⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node32Box node49Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00034
namespace TreeOrderedArms311.Block00251
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨1818230,1969749⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,101300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,101300)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨1969749,2121268⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,112300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,112300)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨1818230,1969749⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,67300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,67300)) node3Checked
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨1818230,1969749⟩,⟨6060769,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,79200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,79200)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨1818230,1969749⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨1969749,2121268⟩,⟨6060769,6363807⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,73400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,73400)) node6Checked
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨1969749,2121268⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,88000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,88000)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨1969749,2121268⟩,⟨6060769,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨1818230,1969749⟩,⟨6363807,6666846⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,118300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,118300)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨1969749,2121268⟩,⟨6363807,6666846⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,129200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,129200)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨1818230,1969749⟩,⟨6363807,6666846⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,106100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,106100)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨1969749,2121268⟩,⟨6363807,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,116100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,116100)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1818230,2121268⟩,⟨6060769,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨2121268,2272787⟩,⟨6060769,6363807⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,98300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,98300)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨2272787,2424307⟩,⟨6060769,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,106400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,106400)) node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,133600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,133600)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2121268,2272787⟩,⟨6060769,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,78900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,78900)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2272787,2424307⟩,⟨6060769,6212288⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,71500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,71500)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2272787,2424307⟩,⟨6212288,6363807⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,82200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,82200)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2272787,2424307⟩,⟨6060769,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨2121268,2272787⟩,⟨6060769,6363807⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,96500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,96500)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨2272787,2424307⟩,⟨6060769,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,104700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,104700)) node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨6060769,6363807⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,126100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,126100)) node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2121268,2272787⟩,⟨6363807,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,93800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,93800)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2272787,2424307⟩,⟨6363807,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,99900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,99900)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨2121268,2272787⟩,⟨6363807,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,103600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,103600)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨2272787,2424307⟩,⟨6363807,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,112700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,112700)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨2121268,2424307⟩,⟨6060769,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00251
