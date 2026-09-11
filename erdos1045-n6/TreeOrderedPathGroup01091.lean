import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03260
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-5757732,-5606213⟩,⟨-4394059,-4242539⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-5606213,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node28Box node37Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node21Box node38Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node8Box node39Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block03260
