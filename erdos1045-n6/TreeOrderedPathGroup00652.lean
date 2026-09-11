import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05066
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,23300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,23300)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,26700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,26700)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,19500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,19500)) node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,12600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,12600)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6212290⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,24100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,24100)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6212290,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,23700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,23700)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,25500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,25500)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,28400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,28400)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2803107⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,23200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,23200)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2803107,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,24000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,24000)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,27400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,27400)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6515328⟩,⟨-3030385,-2878866⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,28300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,28300)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6515328,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,27900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,27900)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,32900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,32900)) node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,12300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,12300)) node26Checked
def node27Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,13300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,13300)) node29Checked
def node30Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,32000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,32000)) node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,33100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,33100)) node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,13700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,13700)) node37Checked
def node38Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,15500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,15500)) node40Checked
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block05066
