import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04232
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2272789⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,1300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,1300)) node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2272789,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,2700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,2700)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2272789⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,1600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,1600)) node3Checked
def node4Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2272789,-2121270⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,2900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,2900)) node4Checked
def node5Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2272789⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2272789,-2121270⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1969751⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,4000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,4000)) node15Checked
def node16Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1969751⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,3900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,3900)) node16Checked
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1969751⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-1969751,-1818231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,5400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,5400)) node18Checked
def node19Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1969751⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-1969751,-1818231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5454693,-5151655⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,1800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,1800)) node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,4200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,4200)) node28Checked
def node29Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2424308,-2121270⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node35Checked : orderedReject isPath node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-2121270⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1818231⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,4400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,4400)) node38Checked
def node39Box : Box 4 := ![⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1818231⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,4200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,4200)) node39Checked
def node40Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-2121270,-1818231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2121270,-1969751⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-1969751,-1818231⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2121270,-1818231⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node26Box node45Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block04232
namespace TreeOrderedPath.Block06082
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06082
