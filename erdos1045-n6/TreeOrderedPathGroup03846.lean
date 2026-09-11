import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01951
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5757732⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5757732⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5757732⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5757732⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5757732⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5606213⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5606213⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5606213⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5606213,-5454693⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5606213,-5454693⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5606213,-5454693⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5454693⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5606213⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩,⟨-5606213,-5454693⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5454693⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩,⟨-5757732,-5454693⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5757732⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5757732⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5757732⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5757732⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5757732⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-5757732,-5454693⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-5757732,-5454693⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-5757732,-5454693⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨-3030385,-2424308⟩,⟨-5757732,-5454693⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩,⟨-5757732,-5454693⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block01951
namespace TreeOrderedPath.Block03295
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7272924,-7121405⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7121405,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,123700)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,123700)) node2Checked
def node3Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6969886,-6818367⟩,⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,79700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,79700)) node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,77300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,77300)) node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6969886,-6818367⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6818367,-6666847⟩,⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,74100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,74100)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6818367,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node7Box node16Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block03295
