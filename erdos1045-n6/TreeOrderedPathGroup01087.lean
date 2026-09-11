import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03097
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,103700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,103700)) node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,102000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,102000)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,81800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,81800)) node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6515328⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6515328,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,125500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,125500)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,105000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,105000)) node12Checked
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7424444⟩,⟨-3030385,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,84400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,84400)) node13Checked
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7424444,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,83000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,83000)) node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2878866⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-2878866,-2727347⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6515328⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6515328,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,102500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,102500)) node28Checked
def node29Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,99700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,99700)) node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6212290⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6212290,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6212290⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6212290,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node18Box node39Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block03097
