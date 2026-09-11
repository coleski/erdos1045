import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01195
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6060769,6212288⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,115400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,115400)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6060769,6212288⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4394057⟩,⟨6060769,6212288⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4394057,4545576⟩,⟨6060769,6212288⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,61300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,61300)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6212288⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,129400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,129400)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6212288,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,59300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,59300)) node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4394057⟩,⟨6212288,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6212288,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,129300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,129300)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6212288,6363807⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,54600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,54600)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4394057,4545576⟩,⟨6212288,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6212288,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,126400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,126400)) node19Checked
def node20Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,322600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,322600)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4697095⟩,⟨6060769,6212288⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4697095,4848615⟩,⟨6060769,6212288⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6212288⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4697095⟩,⟨6212288,6363807⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,68300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,68300)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4697095,4848615⟩,⟨6212288,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,60900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,60900)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6212288,6363807⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,6363807⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,155100)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,155100)) node45Checked
def node46Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,154300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,154300)) node46Checked
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,163300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,163300)) node50Checked
def node51Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,162900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,162900)) node51Checked
def node52Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node55Box node64Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node64Bound
def node66Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node42Box node65Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node65Bound
def node67Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node67Box node78Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node78Bound
def node80Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node66Box node83Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block01195
