import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02765
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,70500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,70500)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,63100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,63100)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,69100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,69100)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,74500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,74500)) node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node1Box node16Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨-4848616,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,65400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,65400)) node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,59800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,59800)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node18Box node31Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block02765
