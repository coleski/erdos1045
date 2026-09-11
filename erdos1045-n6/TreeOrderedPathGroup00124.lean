import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04012
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-8182040⟩,⟨-1818231,-1666712⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,76200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,76200)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-8182040⟩,⟨-1666712,-1515193⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,65200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,65200)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-8182040⟩,⟨-1818231,-1515193⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,56700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,56700)) node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,46500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,46500)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1666712,-1515193⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,56200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,56200)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,29100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,29100)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,4000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,4000)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,700)) node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,28500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,28500)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5757732⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,1300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,1300)) node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5757732,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,4900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,4900)) node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-8182040⟩,⟨-1818231,-1666712⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,55700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,55700)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1666712⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-8182040⟩,⟨-1666712,-1515193⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8182040,-7879001⟩,⟨-1666712,-1515193⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,52600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,52600)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1666712,-1515193⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,34800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,34800)) node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,39500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,39500)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,7400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,7400)) node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,10200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,10200)) node36Checked
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,33300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,33300)) node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,37000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,37000)) node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,8100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,8100)) node42Checked
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,10400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,10400)) node43Checked
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node24Box node47Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04012
