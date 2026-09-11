import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04001
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-1212154,-909116⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-909116,-606077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-1212154,-909116⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-909116,-606077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-1212154,-909116⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-909116,-606077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-1212154,-606077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-606077,0⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1212154,-1060635⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1060635,-909116⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1212154,-909116⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-909116,-606077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block04001
namespace TreeOrderedPath.Block03435
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,96600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,96600)) node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,91900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,91900)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,93700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,93700)) node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,89100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,89100)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block03435
