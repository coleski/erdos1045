import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05298
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,16800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,16800)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,20200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,20200)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,5800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,5800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,7300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,7300)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,20500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,20500)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,23500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,23500)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,8600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,8600)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,9900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,9900)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,6700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,6700)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,7900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,7900)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block05298
namespace TreeOrderedPath.Block04386
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,20300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,20300)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,6100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,6100)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,3300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,3300)) node11Checked
def node12Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,6700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,6700)) node12Checked
def node13Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,13400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,13400)) node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block04386
