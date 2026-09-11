import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00246
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,87000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,87000)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,77800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,77800)) node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,75800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,75800)) node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,70000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,70000)) node5Checked
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,75200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,75200)) node6Checked
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,69300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,69300)) node8Checked
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,74500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,74500)) node9Checked
def node10Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6212288⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,4800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,4800)) node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6212288,6363807⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,1900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,1900)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,45900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,45900)) node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,44900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,44900)) node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6212288⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,3100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,3100)) node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6212288,6363807⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,200)) node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,47800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,47800)) node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,46800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,46800)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,45000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,45000)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,47700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,47700)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node12Box node43Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,59700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,59700)) node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,65300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,65300)) node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,41600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,41600)) node49Checked
def node50Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,47300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,47300)) node52Checked
def node53Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,50300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,50300)) node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6212288⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,46000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,46000)) node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,43300)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,43300)) node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,55000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,55000)) node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6212288⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,49700)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,49700)) node62Checked
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6212288,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,47500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,47500)) node63Checked
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,38800)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,38800)) node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,39000)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,39000)) node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,29000)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,29000)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,44400)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,44400)) node74Checked
def node75Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (6,40800)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (6,40800)) node75Checked
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6515326⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,44700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,44700)) node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6515326,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (6,41400)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (6,41400)) node78Checked
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node73Box node80Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node80Bound
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node66Box node81Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node55Box node82Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node82Bound
def node84Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node44Box node83Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block00246
namespace TreeOrderedArms221.Block02299
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨0,606076⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨606076,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨0,606076⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨606076,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedArms221.Block02299
