import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02772
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,34600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,34600)) node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,42500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,42500)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,44800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,44800)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4697097⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨-4697097,-4545578⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4697097⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨-4697097,-4545578⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node8Box node31Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block02772
