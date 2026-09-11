import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01530
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8636596⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8636596,8788115⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8636596⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8636596,8788115⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8636596⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8636596,8788115⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8636596⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8636596,8788115⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8636596⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8636596,8788115⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8636596⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8636596,8788115⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,8939634⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8939634,9091154⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,8939634⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8939634,9091154⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node26Box node45Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8636596⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8636596,8788115⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8636596⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8636596,8788115⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8636596⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8636596,8788115⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,8788115⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node55Box node68Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,8939634⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8939634,9091154⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8788115,9091154⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node76Box node87Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node87Bound
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node69Box node88Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node88Bound
def node90Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node46Box node89Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01530
