import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03480
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,67000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,67000)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,56100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,56100)) node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,6600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,6600)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,54900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,54900)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,59000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,59000)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,8700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,8700)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-5000136⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,47000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,47000)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5000136,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,53000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,53000)) node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6515328⟩,⟨-2727347,-2575828⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,40100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,40100)) node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6515328,-6363809⟩,⟨-2727347,-2575828⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,37000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,37000)) node19Checked
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,6700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,6700)) node22Checked
def node23Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,8600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,8600)) node25Checked
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,8600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,8600)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,45600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,45600)) node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,38300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,38300)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,10800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,10800)) node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block03480
