import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01503
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,84000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,84000)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3560703⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,3600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,3600)) node9Checked
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3560703,-3484943⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,4900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,4900)) node10Checked
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,76300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,76300)) node15Checked
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5606213,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,52700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,52700)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3484943⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,75100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,75100)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3409184⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,6300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,6300)) node28Checked
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3409184,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,7600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,7600)) node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,67000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,67000)) node34Checked
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-3484943,-3333424⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5606213,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,45600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,45600)) node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3484943,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node23Box node40Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node4Box node41Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block01503
