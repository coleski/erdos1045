import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00404
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5606213⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5606213,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5606213⟩,⟨-4091020,-3939501⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5606213,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5606213⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5606213,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5606213⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-5151655⟩,⟨-5606213,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5606213,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5606213,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node7Box node24Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,314500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,314500)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,280400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,280400)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5606213⟩,⟨-3939501,-3787982⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5606213,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,205800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,205800)) node31Checked
def node32Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5606213⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5606213,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,191000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,191000)) node34Checked
def node35Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node26Box node37Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node6Box node39Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block00404
namespace TreeOrderedPath.Block04260
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-1212154,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-1212154,0⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedPath.Block04260
