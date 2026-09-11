import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03905
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1969751⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-1969751,-1818231⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node22Box node37Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block03905
