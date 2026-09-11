import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00588
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,287100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,287100)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,173600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,173600)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,167600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,167600)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node23Box node40Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node14Box node41Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block00588
namespace TreeOrderedPath.Block02963
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def box : Box 4 := node4Box
theorem bound : ∀ x,box.Mem scale x → Good x := node4Bound
#print axioms bound
end TreeOrderedPath.Block02963
