import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05008
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,61700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,61700)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,55800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,55800)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,58800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,58800)) node11Checked
def node12Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,52600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,52600)) node14Checked
def node15Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,48600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,48600)) node18Checked
def node19Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6818367⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,28100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,28100)) node20Checked
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,53600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,53600)) node24Checked
def node25Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,47000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,47000)) node27Checked
def node28Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,2600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,2600)) node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,22400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,22400)) node35Checked
def node36Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node10Box node39Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block05008
