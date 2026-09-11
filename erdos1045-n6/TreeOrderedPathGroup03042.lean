import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03254
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,231600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,231600)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,207500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,207500)) node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node7Box node16Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,189600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,189600)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,175300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,175300)) node24Checked
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node18Box node27Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node6Box node29Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block03254
