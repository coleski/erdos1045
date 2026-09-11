import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01137
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,36500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,36500)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,65100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,65100)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6060769,6212288⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,39200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,39200)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,70000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,70000)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,70700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,70700)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6060769,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,73200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,73200)) node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2424307,2575826⟩,⟨6212288,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,35900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,35900)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6212288,6363807⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,39500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,39500)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,86000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,86000)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,78400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,78400)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,87400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,87400)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,88200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,88200)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,91900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,91900)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,65400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,65400)) node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,68000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,68000)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,69400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,69400)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,42100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,42100)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,74000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,74000)) node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,46600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,46600)) node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,49700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,49700)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩,⟨2727345,2878864⟩,⟨6060769,6212288⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,41400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,41400)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨6060769,6212288⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,44300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,44300)) node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,71600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,71600)) node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,72500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,72500)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,73700)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,73700)) node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,74800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,74800)) node52Checked
def node53Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6212288,6363807⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,42900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,42900)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6212288,6363807⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,46000)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,46000)) node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node55Box node64Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,80500)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,80500)) node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,81800)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,81800)) node67Checked
def node68Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,90000)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,90000)) node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,91800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,91800)) node70Checked
def node71Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6363807,6666846⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,98800)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,98800)) node73Checked
def node74Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,89700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,89700)) node74Checked
def node75Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,96600)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,96600)) node75Checked
def node76Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6363807,6666846⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,44400)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,44400)) node79Checked
def node80Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,69800)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,69800)) node80Checked
def node81Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6363807,6666846⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,47000)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,47000)) node82Checked
def node83Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,73400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,73400)) node83Checked
def node84Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,45300)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,45300)) node84Checked
def node85Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6363807,6666846⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6363807,6515326⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,68000)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,68000)) node88Checked
def node89Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,81600)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,81600)) node89Checked
def node90Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6363807,6666846⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6363807,6515326⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,72500)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,72500)) node91Checked
def node92Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (8,83500)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (8,83500)) node92Checked
def node93Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6363807,6666846⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 3
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node78Box node95Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node65Box node96Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node40Box node97Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms311.Block01137
