import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01156
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6363807,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,192600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,192600)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6363807,6666846⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,194100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,194100)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,339100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,339100)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,61300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,61300)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,113600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,113600)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6363807,6439566⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,57700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,57700)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6439566,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,63000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,63000)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6363807,6515326⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,72700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,72700)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6363807,6515326⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,60000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,60000)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4394057,4545576⟩,⟨6363807,6515326⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6515326,6666846⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,138500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,138500)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6515326,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,138300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,138300)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6515326,6666846⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,65100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,65100)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6515326,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,68400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,68400)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6515326,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6515326,6666846⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,60400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,60400)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6515326,6666846⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,63600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,63600)) node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6515326,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,142400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,142400)) node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6363807,6515326⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,69800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,69800)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6363807,6515326⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,64700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,64700)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6515326⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,127400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,127400)) node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,131500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,131500)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6515326,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node6Box node43Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6363807,6666846⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,195100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,195100)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6363807,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,195700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,195700)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,355300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,355300)) node50Checked
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4545576,4697095⟩,⟨6363807,6515326⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,68100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,68100)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4545576,4697095⟩,⟨6363807,6515326⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,54600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,54600)) node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4545576,4697095⟩,⟨6363807,6515326⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4697095,4848615⟩,⟨6363807,6515326⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,62900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,62900)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4697095,4848615⟩,⟨6363807,6515326⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4697095,4848615⟩,⟨6363807,6515326⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6515326⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4545576,4697095⟩,⟨6515326,6666846⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,137400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,137400)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4545576,4697095⟩,⟨6515326,6666846⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,70100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,70100)) node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4545576,4697095⟩,⟨6515326,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4697095,4848615⟩,⟨6515326,6666846⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,135900)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,135900)) node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4697095,4848615⟩,⟨6515326,6666846⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,65700)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,65700)) node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4697095,4848615⟩,⟨6515326,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6515326,6666846⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨4545576,4697095⟩,⟨6363807,6515326⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,137900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,137900)) node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4545576,4697095⟩,⟨6363807,6515326⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,59200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,59200)) node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4545576,4697095⟩,⟨6363807,6515326⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨4697095,4848615⟩,⟨6363807,6515326⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,136300)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,136300)) node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4697095,4848615⟩,⟨6363807,6515326⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,53300)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,53300)) node71Checked
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4697095,4848615⟩,⟨6363807,6515326⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6515326⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨6515326,6666846⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4545576,4697095⟩,⟨6515326,6666846⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,125200)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,125200)) node75Checked
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4697095,4848615⟩,⟨6515326,6666846⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,124300)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,124300)) node76Checked
def node77Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6515326,6666846⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6515326,6666846⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node51Box node80Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6363807,6666846⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node44Box node81Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block01156
