import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04759
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,51600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,51600)) node0Checked
def node1Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,60200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,60200)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,22200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,22200)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-8182040,-7879001⟩,⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,47300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,47300)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2272789⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,13700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,13700)) node6Checked
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2272789,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,2900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,2900)) node7Checked
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4545578⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,66400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,66400)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4545578,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,68900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,68900)) node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,83000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,83000)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4242539,-3939501⟩,⟨-2424308,-2121270⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,56600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,56600)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2424308,-2121270⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,57800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,57800)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1969751⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨-1969751,-1818231⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block04759
