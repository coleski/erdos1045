import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05481
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,33600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,33600)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,25800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,25800)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,24600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,24600)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2348549⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,14800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,14800)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2348549,-2272789⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,15300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,15300)) node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,17700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,17700)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,16800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,16800)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,19500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,19500)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-2424308,-2272789⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,19800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,19800)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,20100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,20100)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-2272789,-2121270⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,20900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,20900)) node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node6Box node37Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block05481
