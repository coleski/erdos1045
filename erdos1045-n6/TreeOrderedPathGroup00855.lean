import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04009
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,46700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,46700)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,45800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,45800)) node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,51600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,51600)) node4Checked
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,34500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,34500)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,34400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,34400)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,29200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,29200)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,35200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,35200)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,21300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,21300)) node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,44200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,44200)) node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,16500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,16500)) node17Checked
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,42600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,42600)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2121270,-1969751⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,39600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,39600)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,29900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,29900)) node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,35100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,35100)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7575963⟩,⟨-1969751,-1818231⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,39500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,39500)) node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7575963,-7272924⟩,⟨-1969751,-1818231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,38600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,38600)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1969751,-1818231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,4800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,4800)) node32Checked
def node33Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,4900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,4900)) node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,8800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,8800)) node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-1969751,-1818231⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,6500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,6500)) node37Checked
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1969751,-1818231⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,9700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,9700)) node38Checked
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1969751,-1818231⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node22Box node41Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block04009
