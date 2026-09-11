import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03388
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-4394059,-4242539⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,128300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,128300)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,124400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,124400)) node5Checked
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5303174⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5303174,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5303174⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5303174,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node35Checked : orderedReject isPath node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node26Box node37Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node40Checked : orderedReject isPath node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node12Box node41Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block03388
