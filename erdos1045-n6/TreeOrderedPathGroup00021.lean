import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00842
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3181905⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3181905,-3030385⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node14Box node47Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block00842
