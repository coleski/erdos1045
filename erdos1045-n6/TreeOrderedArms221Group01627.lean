import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01157
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,35400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,35400)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,31200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,31200)) node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,31900)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,31900)) node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,32200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,32200)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,28600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,28600)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,29600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,29600)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨3030384,3181903⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,10200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,10200)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨3181903,3333422⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,8900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,8900)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,25700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,25700)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,25500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,25500)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨3030384,3181903⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,8000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,8000)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨3181903,3333422⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,6700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,6700)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨3030384,3181903⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,7000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,7000)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨3181903,3333422⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,5600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,5600)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,14200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,14200)) node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,15500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,15500)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,19000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,19000)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,19700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,19700)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,20000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,20000)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,20700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,20700)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,15200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,15200)) node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,16500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,16500)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,16200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,16200)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,17400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,17400)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block01157
namespace TreeOrderedArms221.Block02200
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,25900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,25900)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,26000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,26000)) node4Checked
def node5Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5303172,5454692⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,32100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,32100)) node7Checked
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5303172,5454692⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,32000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,32000)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5303172,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,25700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,25700)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,25900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,25900)) node15Checked
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,26800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,26800)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,27000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,27000)) node22Checked
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,30700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,30700)) node27Checked
def node28Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,30300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,30300)) node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5303172,5454692⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,31800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,31800)) node30Checked
def node31Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5303172,5454692⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,31500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,31500)) node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5303172,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,25900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,25900)) node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,30600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,30600)) node37Checked
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,32100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,32100)) node39Checked
def node40Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,31800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,31800)) node40Checked
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5303172,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node26Box node43Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms221.Block02200
