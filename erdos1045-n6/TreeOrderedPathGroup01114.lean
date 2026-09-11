import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04054
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,106400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,106400)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,89100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,89100)) node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,85700)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,85700)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2272789⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,66000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,66000)) node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2272789⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,65200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,65200)) node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-7272924,-6969886⟩,⟨-2272789,-2121270⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,60700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,60700)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5909251⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-7272924,-6969886⟩,⟨-2272789,-2121270⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,59700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,59700)) node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5909251,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,95900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,95900)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2272789⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,64000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,64000)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2272789⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,59000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,59000)) node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2272789⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6969886⟩,⟨-2272789,-2121270⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,58200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,58200)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,600)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6969886⟩,⟨-2272789,-2121270⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,52600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,52600)) node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2272789,-2121270⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block04054
