import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03551
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5606213⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5606213,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-5757732,-5606213⟩,⟨-4394059,-4242539⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-5606213,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-5757732,-5606213⟩,⟨-4394059,-4242539⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-5606213,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node13Box node26Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node0Box node27Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block03551
