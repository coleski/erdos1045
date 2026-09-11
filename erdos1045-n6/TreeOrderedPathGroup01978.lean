import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03385
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,110100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,110100)) node0Checked
def node1Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,81500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,81500)) node1Checked
def node2Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,79800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,79800)) node2Checked
def node3Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3863742⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3863742,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3863742⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3863742,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,104600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,104600)) node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,78300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,78300)) node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,76400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,76400)) node19Checked
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3712222⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3712222,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3712222⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3712222,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block03385
