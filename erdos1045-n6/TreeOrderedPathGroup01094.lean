import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03372
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6212290⟩,⟨-4545578,-4394059⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6212290,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,145800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,145800)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node28Box node37Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node19Box node38Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node2Box node39Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block03372
