import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02436
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-4545578,-4394059⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨-4394059,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block02436
namespace TreeOrderedPath.Block04936
open FixedPointSound
def node0Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block04936
