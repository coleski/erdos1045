import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01132
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨5909249,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,33900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,33900)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨5909249,6060769⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,36900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,36900)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,35700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,35700)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,18400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,18400)) node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,62600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,62600)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,54900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,54900)) node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,62400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,62400)) node42Checked
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,16500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,16500)) node45Checked
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,65000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,65000)) node48Checked
def node49Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,65100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,65100)) node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node53Box node68Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node20Box node69Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms311.Block01132
