import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04389
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,33500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,33500)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,34200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,34200)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,2800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,2800)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,30700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,30700)) node6Checked
def node7Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,5500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,5500)) node7Checked
def node8Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,26300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,26300)) node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,27300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,27300)) node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,8200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,8200)) node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3484943⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,23900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,23900)) node17Checked
def node18Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3484943,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,10800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,10800)) node18Checked
def node19Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3484943⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,16000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,16000)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3484943,-3333424⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,12200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,12200)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,13700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,13700)) node29Checked
def node30Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,16600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,16600)) node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node22Box node33Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04389
