import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05656
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-1212154,-1060635⟩,⟨-6060770,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-1212154,-1060635⟩,⟨-6060770,-4848616⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-1212154,-1060635⟩,⟨-6060770,-4848616⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-1060635,-909116⟩,⟨-6060770,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-909116,-606077⟩,⟨-6060770,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-606077,0⟩,⟨-6060770,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1212154,-1060635⟩,⟨-6060770,-5454693⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1212154,-1060635⟩,⟨-5454693,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1212154,-1060635⟩,⟨-6060770,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1060635,-909116⟩,⟨-6060770,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1212154,-909116⟩,⟨-6060770,-4848616⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-909116,-606077⟩,⟨-6060770,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1212154,-606077⟩,⟨-6060770,-4848616⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-606077,0⟩,⟨-6060770,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block05656
namespace TreeOrderedPath.Block05691
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3787982,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3787982,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3787982,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3939501,-3787982⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3787982,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block05691
namespace TreeOrderedPath.Block06530
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06530
