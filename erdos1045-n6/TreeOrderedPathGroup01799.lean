import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00382
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,267000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,267000)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,242900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,242900)) node9Checked
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,176700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,176700)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6212290⟩,⟨-4091020,-3939501⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6212290,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,167500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,167500)) node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,223200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,223200)) node21Checked
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,206100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,206100)) node22Checked
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,158000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,158000)) node25Checked
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,148800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,148800)) node28Checked
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node20Box node31Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node6Box node33Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block00382
namespace TreeOrderedPath.Block01148
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5606213⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5606213,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,83300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,83300)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5606213,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,92400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,92400)) node7Checked
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block01148
