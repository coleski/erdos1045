import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03361
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,194400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,194400)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,183800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,183800)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6818367⟩,⟨-3939501,-3787982⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,138900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,138900)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6818367,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,137000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,137000)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,134800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,134800)) node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,133100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,133100)) node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,105400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,105400)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,103200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,103200)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,100700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,100700)) node25Checked
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,111300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,111300)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,107500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,107500)) node33Checked
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,104900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,104900)) node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3787982⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,107700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,107700)) node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,104600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,104600)) node40Checked
def node41Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6818367⟩,⟨-3787982,-3636462⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,81900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,81900)) node41Checked
def node42Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6818367,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,80700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,80700)) node42Checked
def node43Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3787982,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node36Box node45Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node29Box node46Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node14Box node47Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block03361
