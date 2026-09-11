import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05495
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,25800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,25800)) node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,16700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,16700)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2348549⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,4900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,4900)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2348549,-2272789⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,6200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,6200)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2348549⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,11700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,11700)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2348549,-2272789⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,12700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,12700)) node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2272789,-2121270⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,18800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,18800)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,7600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,7600)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-2272789,-2121270⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,14200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,14200)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,21000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,21000)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,12800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,12800)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2348549⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,18300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,18300)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2348549,-2272789⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,18800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,18800)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2272789⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2348549⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2348549,-2272789⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2272789⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2272789,-2121270⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,21500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,21500)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,14400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,14400)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-2272789,-2121270⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,20300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,20300)) node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2272789,-2121270⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block05495
