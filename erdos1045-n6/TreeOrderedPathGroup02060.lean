import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04781
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9091155⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4545578⟩,⟨-2121270,-1818231⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,106300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,106300)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4545578,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,100700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,100700)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4242539,-3939501⟩,⟨-2424308,-1818231⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,152800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,152800)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-3939501,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,143400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,143400)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9091155⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-4848616,-4545578⟩,⟨-2424308,-1818231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,173800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,173800)) node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-4545578,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4545578⟩,⟨-2424308,-1818231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,136400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,136400)) node21Checked
def node22Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4545578⟩,⟨-2424308,-1818231⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,128600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,128600)) node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4545578⟩,⟨-2424308,-1818231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-4545578,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,158100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,158100)) node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-4242539,-3939501⟩,⟨-2424308,-1818231⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,145000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,145000)) node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-3939501,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,131000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,131000)) node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node17Box node32Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04781
