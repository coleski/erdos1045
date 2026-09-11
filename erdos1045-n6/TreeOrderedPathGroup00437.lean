import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05528
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,45400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,45400)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,38400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,38400)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,36400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,36400)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,15500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,15500)) node5Checked
def node6Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,14900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,14900)) node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,16900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,16900)) node8Checked
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2272789⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,56000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,56000)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-2272789,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,52300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,52300)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,37300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,37300)) node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,14900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,14900)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,50200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,50200)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,14700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,14700)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,19200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,19200)) node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,18900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,18900)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,19200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,19200)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,19400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,19400)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,19400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,19400)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,21100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,21100)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node35Box node44Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node20Box node45Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05528
namespace TreeOrderedPath.Block06382
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06382
