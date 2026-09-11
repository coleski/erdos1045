import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04518
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩,⟨-4394059,-4242539⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩,⟨-4394059,-4242539⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node15Box node28Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node0Box node29Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block04518
