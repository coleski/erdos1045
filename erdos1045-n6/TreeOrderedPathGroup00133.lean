import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04214
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-8485078,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,1300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,1300)) node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-8485078,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,3900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,3900)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,2700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,2700)) node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,1400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,1400)) node5Checked
def node6Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,2800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,2800)) node6Checked
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,3900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,3900)) node18Checked
def node19Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-1969751,-1818231⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1969751,-1818231⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,2000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,2000)) node29Checked
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,4300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,4300)) node30Checked
def node31Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,2100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,2100)) node32Checked
def node33Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5151655,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,4400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,4400)) node40Checked
def node41Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,4200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,4200)) node41Checked
def node42Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node28Box node47Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04214
