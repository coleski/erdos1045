import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01609
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,8788115⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8788115,9091154⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6363807,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,7500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,7500)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node22Box node49Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block01609
namespace TreeOrderedArms221.Block02077
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4242538,4280417⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,6700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,6700)) node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4280417,4318297⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,7000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,7000)) node2Checked
def node3Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4242538,4318297⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4242538,4318297⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,6800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,6800)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4242538,4280417⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,7100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,7100)) node10Checked
def node11Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4280417,4318297⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,7100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,7100)) node11Checked
def node12Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4280417,4318297⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4280417,4318297⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4242538,4318297⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4242538,4318297⟩]
theorem node15Checked : arms221OrderedReject node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4356177⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,7100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,7100)) node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4356177,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,7400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,7400)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4394057⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4356177⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,7300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,7300)) node25Checked
def node26Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4356177,4394057⟩]
theorem node26Checked : monoCheck mono node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := mono_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4394057⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4394057⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4318297,4394057⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,7100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,7100)) node29Checked
def node30Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4318297,4394057⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,7300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,7300)) node30Checked
def node31Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4318297,4394057⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4356177⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,7400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,7400)) node37Checked
def node38Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4356177⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4356177⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4356177,4394057⟩]
theorem node40Checked : monoCheck mono node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := mono_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4318297,4394057⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4318297,4394057⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4394057⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block02077
