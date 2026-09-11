import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01505
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,95700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,95700)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,6800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,6800)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3560703⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,5300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,5300)) node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3560703,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,6700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,6700)) node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,90400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,90400)) node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,9600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,9600)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,79600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,79600)) node12Checked
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3560703⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,8800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,8800)) node13Checked
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3560703,-3484943⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,10300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,10300)) node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3484943⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,87400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,87400)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,10200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,10200)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3409184⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,8100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,8100)) node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3409184,-3333424⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,9500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,9500)) node23Checked
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,80200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,80200)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,12800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,12800)) node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,69900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,69900)) node31Checked
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3409184⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,11700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,11700)) node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3409184,-3333424⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,13100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,13100)) node33Checked
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3484943,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block01505
