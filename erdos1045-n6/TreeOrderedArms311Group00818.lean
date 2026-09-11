import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00178
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,138100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,138100)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,92600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,92600)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6969886⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,145200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,145200)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6969886,-6666847⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,86900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,86900)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,26500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,26500)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,22800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,22800)) node10Checked
def node11Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,28700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,28700)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,18500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,18500)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,19000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,19000)) node17Checked
def node18Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,24400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,24400)) node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,249300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,249300)) node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,149900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,149900)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,157800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,157800)) node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,32200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,32200)) node28Checked
def node29Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,33700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,33700)) node29Checked
def node30Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,31700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,31700)) node30Checked
def node31Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,98300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,98300)) node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,31100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,31100)) node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,106500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,106500)) node36Checked
def node37Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,78500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,78500)) node37Checked
def node38Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,28700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,28700)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,26300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,26300)) node42Checked
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,30200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,30200)) node44Checked
def node45Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,32500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,32500)) node45Checked
def node46Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,30000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,30000)) node46Checked
def node47Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node40Box node49Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node49Bound
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node27Box node50Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node22Box node51Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00178
namespace TreeOrderedArms311.Block00158
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨606076,909114⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨909114,1212153⟩,⟨6060769,6666846⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨6060769,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨6666846,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨606076,909114⟩,⟨6666846,7272923⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨909114,1212153⟩,⟨6666846,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨6666846,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨6060769,6666846⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨6060769,6666846⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨6666846,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨6666846,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨6060769,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨606076,909114⟩,⟨6060769,6666846⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨909114,1212153⟩,⟨6060769,6666846⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨6060769,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨0,606076⟩,⟨6666846,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨606076,909114⟩,⟨6666846,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨909114,1060633⟩,⟨6666846,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1060633,1212153⟩,⟨6666846,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨909114,1212153⟩,⟨6666846,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨606076,1212153⟩,⟨6666846,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨6060769,6666846⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨606076,909114⟩,⟨6060769,6666846⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨909114,1212153⟩,⟨6060769,6666846⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨6060769,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨0,606076⟩,⟨6666846,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨606076,909114⟩,⟨6666846,7272923⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨909114,1212153⟩,⟨6666846,7272923⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨606076,1212153⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6666846,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node18Box node43Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00158
