import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01477
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,114700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,114700)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,110900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,110900)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,100800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,100800)) node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,106900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,106900)) node16Checked
def node17Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-4091020,-4015261⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-4015261,-3939501⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,102900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,102900)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,92500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,92500)) node28Checked
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block01477
namespace TreeOrderedPath.Block03426
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,147000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,147000)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,137200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,137200)) node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,108700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,108700)) node5Checked
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6818367⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,75800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,75800)) node8Checked
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node3Box node12Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedPath.Block03426
