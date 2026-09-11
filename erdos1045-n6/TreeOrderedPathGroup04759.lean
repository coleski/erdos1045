import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01924
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩,⟨-5454693,-5151655⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-5151655⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-5151655⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5151655,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩,⟨-5454693,-5151655⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-5151655⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-5151655⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5151655,-4848616⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-5454693,-4848616⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block01924
namespace TreeOrderedPath.Block01522
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5606213⟩,⟨-3333424,-3181905⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,29900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,29900)) node6Checked
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-4091020⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,30200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,30200)) node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4091020,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,19700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,19700)) node9Checked
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,20300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,20300)) node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node3Box node20Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node2Box node21Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block01522
