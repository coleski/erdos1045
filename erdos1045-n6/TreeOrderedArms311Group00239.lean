import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00211
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node12Box node31Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node64Box node79Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node79Bound
def node81Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node49Box node80Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node80Bound
def node82Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node32Box node81Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block00211
namespace TreeOrderedArms311.Block00322
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,168400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,168400)) node1Checked
def node2Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,180700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,180700)) node6Checked
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,342800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,342800)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,346600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,346600)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedArms311.Block00322
