import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01144
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5378934⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5378934,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,95100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,95100)) node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩,⟨-4545578,-4394059⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,89000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,89000)) node24Checked
def node25Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,72000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,72000)) node31Checked
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block01144
namespace TreeOrderedPath.Block04258
open FixedPointSound
def node0Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedPath.Block04258
