import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02352
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,8939634⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8939634,9091154⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node57Checked : arms221OrderedReject node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node43Box node60Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node32Box node61Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms221.Block02352
