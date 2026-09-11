import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04874
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,52100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,52100)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩,⟨-3636462,-3030385⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,45100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,45100)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,41700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,41700)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩,⟨-3636462,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,43500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,43500)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,40200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,40200)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,52400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,52400)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,50300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,50300)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩,⟨-3636462,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,42800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,42800)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,56300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,56300)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,54600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,54600)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1969751⟩,⟨-3636462,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,47900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,47900)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-1969751,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,43100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,43100)) node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1969751⟩,⟨-3636462,-3030385⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1969751⟩,⟨-3636462,-3030385⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1969751⟩,⟨-3636462,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-1969751,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,41200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,41200)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04874
