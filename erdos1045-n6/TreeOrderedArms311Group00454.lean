import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01198
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,63200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,63200)) node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,61100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,61100)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,62700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,62700)) node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,60900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,60900)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6212288,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6212288⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6212288,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,72000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,72000)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,81700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,81700)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,86800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,86800)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,72100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,72100)) node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,89200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,89200)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,97400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,97400)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,62400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,62400)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,67100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,67100)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,69500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,69500)) node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,69200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,69200)) node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node18Box node41Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,58900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,58900)) node43Checked
def node44Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,58900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,58900)) node44Checked
def node45Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6212288⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6212288,6363807⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,83300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,83300)) node56Checked
def node57Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,93800)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,93800)) node57Checked
def node58Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,64200)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,64200)) node59Checked
def node60Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,65600)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,65600)) node60Checked
def node61Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,78000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,78000)) node63Checked
def node64Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,88100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,88100)) node64Checked
def node65Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node55Box node70Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node42Box node71Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block01198
