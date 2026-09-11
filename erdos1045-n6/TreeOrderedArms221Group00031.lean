import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01376
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,76400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,76400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8030519⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8030519,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,76200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,76200)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8030519⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8030519,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8030519⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8030519,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8030519⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8030519,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8030519⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8030519,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8030519⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8030519,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8030519⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8030519,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8030519⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8030519,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8030519⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8030519,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8030519⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8030519,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8030519⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8030519,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node51Box node66Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8333557⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8333557,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8333557⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8333557,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3030384,3333422⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8333557⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8333557,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3030384,3333422⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node74Box node79Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8333557⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8333557,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8333557⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8333557,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6363807⟩,⟨3333422,3636461⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8333557⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8333557,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box none = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box none node89Checked
def node90Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8333557⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box none = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box none node91Checked
def node92Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8333557,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box none = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box none node92Checked
def node93Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6363807,6666846⟩,⟨3333422,3636461⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 0
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node80Box node95Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node95Bound
def node97Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node67Box node96Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node96Bound
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node36Box node97Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block01376
