import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01046
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5303174,-5227415⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5227415,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5757732⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5606213⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5606213,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block01046
namespace TreeOrderedPath.Block02131
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4394059⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4394059,-4242539⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedPath.Block02131
