import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00182
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node44Box node53Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node53Bound
def node55Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node54Box node69Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node69Bound
def node71Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node39Box node70Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node70Bound
def node72Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node22Box node71Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block00182
namespace TreeOrderedArms311.Block00882
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,700100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,700100)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,307900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,307900)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,333000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,333000)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8485077⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,442700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,442700)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8485077⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,486100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,486100)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,1494300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,1494300)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,355200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,355200)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,379800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,379800)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,703100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,703100)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedArms311.Block00882
