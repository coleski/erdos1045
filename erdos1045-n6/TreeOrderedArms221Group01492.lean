import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00249
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,76400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,76400)) node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,74600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,74600)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,77300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,77300)) node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,76700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,76700)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6212288⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,1200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,1200)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6212288,6363807⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,47600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,47600)) node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,46800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,46800)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3030384,3181903⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3181903,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,42800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,42800)) node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3030384,3181903⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,42700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,42700)) node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3181903,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node6Box node25Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,72100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,72100)) node27Checked
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,70600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,70600)) node28Checked
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,76300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,76300)) node30Checked
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,75400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,75400)) node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,45500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,45500)) node37Checked
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,44900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,44900)) node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,42300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,42300)) node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6515326⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6515326,6666846⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node40Box node51Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node33Box node52Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node26Box node53Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block00249
namespace TreeOrderedArms221.Block00213
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node6Box node41Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms221.Block00213
