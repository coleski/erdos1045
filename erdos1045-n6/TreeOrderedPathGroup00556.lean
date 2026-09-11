import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02235
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,18700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,18700)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,93200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,93200)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,14500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,14500)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,19200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,19200)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,90800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,90800)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,22500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,22500)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,61200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,61200)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,27400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,27400)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨-4848616,-4697097⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,19100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,19100)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4697097⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨-4697097,-4545578⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,23800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,23800)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4697097,-4545578⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node28Box node43Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block02235
