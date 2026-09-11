import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04968
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-5151655,-5000136⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-5151655,-5000136⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-6060770,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,21900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,21900)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-5000136,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-5151655,-5000136⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-5454693,-5151655⟩,⟨-5000136,-4848616⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,12000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,12000)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-5151655,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,9400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,9400)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-5151655,-5000136⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,13600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,13600)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-5454693,-5151655⟩,⟨-5000136,-4848616⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-5151655,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node13Box node30Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node0Box node31Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-5151655⟩]
theorem node33Checked : orderedReject isPath node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨-5454693,-4848616⟩,⟨-5151655,-5000136⟩]
theorem node35Checked : orderedReject isPath node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨-5454693,-4848616⟩,⟨-5000136,-4848616⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,18100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,18100)) node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5151655,-4848616⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node32Box node47Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04968
