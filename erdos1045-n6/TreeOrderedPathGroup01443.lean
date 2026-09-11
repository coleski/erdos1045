import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05376
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7272924,-7121405⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,25200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,25200)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7121405,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,23100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,23100)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7272924,-7121405⟩,⟨-3181905,-3030385⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,27000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,27000)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7121405,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,26800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,26800)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,1500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,1500)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,300)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,1900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,1900)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,3600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,3600)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,2600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,2600)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7272924,-7121405⟩,⟨-3333424,-3181905⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7121405,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,30700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,30700)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7272924,-7121405⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7121405,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,33700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,33700)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,4400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,4400)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,27000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,27000)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,5100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,5100)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,28200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,28200)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,3800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,3800)) node33Checked
def node34Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,5900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,5900)) node34Checked
def node35Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block05376
