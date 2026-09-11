import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04801
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1666712⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩,⟨-1666712,-1515193⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩,⟨-1515193,-1363674⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩,⟨-1515193,-1363674⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1363674⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1363674,-1212154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2727347⟩,⟨-1818231,-1515193⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2727347⟩,⟨-1818231,-1515193⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2727347⟩,⟨-1818231,-1515193⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-2727347,-2424308⟩,⟨-1818231,-1515193⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1515193⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1515193,-1212154⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1515193⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1515193,-1212154⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node26Box node37Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block04801
