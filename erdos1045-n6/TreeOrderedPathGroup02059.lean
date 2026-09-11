import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04777
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,74900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,74900)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,68500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,68500)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2424308,-2272789⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2272789,-2121270⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2424308,-2272789⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2272789,-2121270⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2424308,-2272789⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,1300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,1300)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2272789,-2121270⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,1400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,1400)) node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,2800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,2800)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,76300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,76300)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,68800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,68800)) node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-8182040⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,75000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,75000)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,67500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,67500)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8182040,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,1200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,1200)) node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04777
