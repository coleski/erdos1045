import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01704
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node47Box node56Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box none = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box none node87Checked
def node88Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 1
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box none = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box none node89Checked
def node90Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box none = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box none node90Checked
def node91Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node91Checked : arms221OrderedReject node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := ordered_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 0
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box 1
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node88Box node93Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node93Bound
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node85Box node94Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node94Bound
def node96Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node80Box node95Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node95Bound
def node97Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node57Box node96Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node96Bound
def node98Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node34Box node97Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block01704
