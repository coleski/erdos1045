import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03142
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,15600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,15600)) node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,26800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,26800)) node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6363809⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,107500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,107500)) node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6212290⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6212290,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,97300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,97300)) node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2575828⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-2575828,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-3030385,-2727347⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,53500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,53500)) node26Checked
def node27Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2727347⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,60600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,60600)) node29Checked
def node30Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6363809,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block03142
