import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05127
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,59700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,59700)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3863742⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,2000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,2000)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3863742,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,3400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,3400)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3863742⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,1500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,1500)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3863742,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,2900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,2900)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,49900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,49900)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5606213⟩,⟨-3939501,-3787982⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-5606213,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,41300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,41300)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3863742⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,3600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,3600)) node17Checked
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3863742,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,5000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,5000)) node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,51200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,51200)) node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3712222⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,4800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,4800)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3712222,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,6200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,6200)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3712222⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,4400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,4400)) node29Checked
def node30Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3712222,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,5800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,5800)) node30Checked
def node31Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,41100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,41100)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5606213⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-5606213,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,33800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,33800)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3712222⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,6400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,6400)) node40Checked
def node41Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3712222,-3636462⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,7700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,7700)) node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05127
namespace TreeOrderedPath.Block06270
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06270
