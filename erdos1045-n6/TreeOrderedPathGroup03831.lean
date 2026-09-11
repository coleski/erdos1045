import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01751
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-5303174,-5151655⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩,⟨-5303174,-5151655⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block01751
namespace TreeOrderedPath.Block02779
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,41000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,41000)) node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,54800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,54800)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,54500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,54500)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,51000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,51000)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,53600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,53600)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block02779
