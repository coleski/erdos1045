import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01006
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6212288⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6212288,6363807⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6969884,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node4Box node23Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6212288⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6212288,6363807⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6969884,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node29Box node50Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node24Box node51Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block01006
namespace TreeOrderedArms221.Block01987
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,16000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,16000)) node3Checked
def node4Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4242538,4394057⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,16100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,16100)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4242538,4318297⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,14400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,14400)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4318297,4394057⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,15000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,15000)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4242538,4394057⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4242538,4394057⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,15800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,15800)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4242538,4394057⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4394057,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,17200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,17200)) node16Checked
def node17Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,17400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,17400)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4394057,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15500)) node20Checked
def node21Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,17000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,17000)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4242538,4394057⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,16300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,16300)) node28Checked
def node29Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4242538,4394057⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,15900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,15900)) node29Checked
def node30Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,17200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,17200)) node31Checked
def node32Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4394057,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,18300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,18300)) node37Checked
def node38Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,17100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,17100)) node38Checked
def node39Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,17200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,17200)) node39Checked
def node40Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4394057,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node26Box node43Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms221.Block01987
