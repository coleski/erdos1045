import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01686
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (9,422700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (9,422700)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (9,620400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (9,620400)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (9,826200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (9,826200)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨6060769,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (9,584100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (9,584100)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (9,845500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (9,845500)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (9,1127000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (9,1127000)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (9,556400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (9,556400)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (9,720400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (9,720400)) node34Checked
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (9,1081600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (9,1081600)) node36Checked
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (9,1152600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (9,1152600)) node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (9,894000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (9,894000)) node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (9,2912300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (9,2912300)) node49Checked
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (9,1392300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (9,1392300)) node50Checked
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (9,1528200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (9,1528200)) node51Checked
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node20Box node55Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block01686
