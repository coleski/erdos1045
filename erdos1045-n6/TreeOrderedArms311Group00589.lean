import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00544
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node14Box node41Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node51Box node62Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node62Bound
def node64Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node42Box node63Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block00544
namespace TreeOrderedArms311.Block01001
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,809200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,809200)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,369100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,369100)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,320000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,320000)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,530300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,530300)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,476500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,476500)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,722300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,722300)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,311700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,311700)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨8485077,8788115⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,285300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,285300)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,347700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,347700)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨8485077,8788115⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,322700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,322700)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,962700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,962700)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,1729200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,1729200)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,1686100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,1686100)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedArms311.Block01001
