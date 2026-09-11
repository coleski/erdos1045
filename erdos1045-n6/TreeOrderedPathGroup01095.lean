import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03414
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,102700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,102700)) node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,100500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,100500)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,98500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,98500)) node3Checked
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5909251⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5909251,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,99800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,99800)) node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6818367⟩,⟨-3484943,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,79200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,79200)) node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,78200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,78200)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,96000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,96000)) node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5909251⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5909251,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,104100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,104100)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,101500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,101500)) node24Checked
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6818367⟩,⟨-3636462,-3484943⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,80100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,80100)) node25Checked
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,78800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,78800)) node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,100400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,100400)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,98300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,98300)) node33Checked
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6818367⟩,⟨-3484943,-3333424⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,77900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,77900)) node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,76500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,76500)) node35Checked
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block03414
