import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04924
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,6800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,6800)) node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2272789,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,6500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,6500)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,74800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,74800)) node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2272789⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2272789,-2121270⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,10800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,10800)) node8Checked
def node9Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,6700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,6700)) node11Checked
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4545578,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1969751⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-1969751,-1818231⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,8900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,8900)) node19Checked
def node20Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2424308,-2121270⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2121270,-1818231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-4545578,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2121270,-1818231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block04924
