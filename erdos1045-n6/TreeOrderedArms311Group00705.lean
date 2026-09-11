import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00631
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6969884,7121403⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6969884,7121403⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6969884,7121403⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6969884,7121403⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-4091020⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4091020,-3939501⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7121403⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node42Box node55Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node37Box node56Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node18Box node57Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms311.Block00631
namespace TreeOrderedArms311.Block00966
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7879000,8182038⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨8182038,8485077⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7879000,8182038⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨8182038,8485077⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,92300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,92300)) node25Checked
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨7879000,8182038⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨8182038,8485077⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨7879000,8182038⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨8182038,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4242539,-3636462⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms311.Block00966
