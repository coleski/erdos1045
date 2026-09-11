import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03942
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,170400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,170400)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5757732⟩,⟨-1818231,-1666712⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-5757732,-5454693⟩,⟨-1818231,-1666712⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5757732⟩,⟨-1666712,-1515193⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-5757732,-5454693⟩,⟨-1666712,-1515193⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5757732⟩,⟨-1818231,-1666712⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5757732,-5454693⟩,⟨-1818231,-1666712⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,183500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,183500)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,180300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,180300)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1363674,-1212154⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1363674,-1212154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1363674,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,199400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,199400)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,123600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,123600)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,18900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,18900)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,26300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,26300)) node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1666712,-1515193⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,204300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,204300)) node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1363674,-1212154⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node28Box node45Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block03942
namespace TreeOrderedPath.Block05805
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05805
