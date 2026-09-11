import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04002
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-2424308,-2121270⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,88100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,88100)) node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-2121270,-1818231⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,82100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,82100)) node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-2424308,-2121270⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-2121270⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-2121270,-1818231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2121270,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node1Box node20Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,91900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,91900)) node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-1515193,-1212154⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,78300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,78300)) node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,98800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,98800)) node39Checked
def node40Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node32Box node41Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node23Box node42Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node22Box node43Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block04002
