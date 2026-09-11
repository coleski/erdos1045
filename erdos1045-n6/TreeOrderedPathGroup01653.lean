import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02961
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,159700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,159700)) node1Checked
def node2Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,154400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,154400)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7575963⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,140500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,140500)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,136500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,136500)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,136000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,136000)) node10Checked
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,132200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,132200)) node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,129500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,129500)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7575963,-7424444⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,126000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,126000)) node19Checked
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,76200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,76200)) node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7424444,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,120200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,120200)) node28Checked
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7575963,-7424444⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7424444,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,113800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,113800)) node31Checked
def node32Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7575963,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node6Box node35Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block02961
