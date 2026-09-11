import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05560
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,22000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,22000)) node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,25700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,25700)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,28900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,28900)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,10300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,10300)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,14300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,14300)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node24Checked : orderedReject isPath node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,14800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,14800)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,18000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,18000)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,8400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,8400)) node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9500)) node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,18900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,18900)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,17000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,17000)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,21800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,21800)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,19900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,19900)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,21700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,21700)) node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,19800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,19800)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node20Box node45Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05560
namespace TreeOrderedPath.Block06400
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06400
