import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04345
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-7121405⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7121405,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,103800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,103800)) node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-7121405⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7121405,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,94400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,94400)) node5Checked
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,116300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,116300)) node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,74800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,74800)) node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,64800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,64800)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,73600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,73600)) node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,70200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,70200)) node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,58900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,58900)) node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,68000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,68000)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,57500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,57500)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,53700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,53700)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,63600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,63600)) node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,51900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,51900)) node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,48100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,48100)) node33Checked
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block04345
