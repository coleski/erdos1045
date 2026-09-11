import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05084
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5909251⟩,⟨-4697097,-4545578⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,81200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,81200)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4242539,-3939501⟩,⟨-5909251,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,77000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,77000)) node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4697097⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,80600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,80600)) node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4697097,-4545578⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block05084
namespace TreeOrderedPath.Block04234
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1515193⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,175100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,175100)) node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-1515193,-1212154⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,141300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,141300)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-9091155⟩,⟨-1818231,-1212154⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,134600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,134600)) node5Checked
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,76500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,76500)) node6Checked
def node7Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-1818231,-1515193⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,121800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,121800)) node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,116900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,116900)) node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1515193⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8788117⟩,⟨-1515193,-1212154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-8788117,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8788117⟩,⟨-1515193,-1212154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8788117,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1515193,-1212154⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9091155,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node4Box node21Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block04234
