import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01551
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,67400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,67400)) node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,55500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,55500)) node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,49100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,49100)) node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,300)) node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,3000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,3000)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,2200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,2200)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4394059⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,38200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,38200)) node26Checked
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,4000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,4000)) node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,3300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,3300)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,6500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,6500)) node32Checked
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,5700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,5700)) node33Checked
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-4394059,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node10Box node37Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block01551
