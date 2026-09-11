import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04337
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6212290⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,106600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,106600)) node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,104000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,104000)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,122200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,122200)) node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨-4394059,-4242539⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,114200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,114200)) node13Checked
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6212290⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,101200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,101200)) node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,98800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,98800)) node16Checked
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨-4394059,-4242539⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4394059,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,157700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,157700)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,118900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,118900)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6212290⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,89100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,89100)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,85000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,85000)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,142900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,142900)) node31Checked
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,109000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,109000)) node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6212290⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,82000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,82000)) node33Checked
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6212290,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,78000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,78000)) node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node0Box node39Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block04337
