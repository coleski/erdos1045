import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02122
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,211500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,211500)) node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,82400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,82400)) node3Checked
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,98600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,98600)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,97000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,97000)) node10Checked
def node11Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,38300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,38300)) node11Checked
def node12Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,84500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,84500)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,32300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,32300)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,32200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,32200)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2878866⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,31100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,31100)) node19Checked
def node20Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-2878866,-2727347⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,31100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,31100)) node20Checked
def node21Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node13Box node26Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node6Box node27Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,68800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,68800)) node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,84700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,84700)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,65200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,65200)) node35Checked
def node36Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,53600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,53600)) node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2878866⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,36200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,36200)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-2878866,-2727347⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,36300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,36300)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node28Box node47Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block02122
