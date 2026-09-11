import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00872
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨3939499,4091018⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨3939499,4091018⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨3939499,4091018⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨3939499,4091018⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,2200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,2200)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨3939499,4091018⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,1300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,1300)) node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4091018⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4091018⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,3400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,3400)) node12Checked
def node13Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,2500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,2500)) node13Checked
def node14Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,3900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,3900)) node15Checked
def node16Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,3000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,3000)) node16Checked
def node17Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨3939499,4015258⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨4015258,4091018⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨3939499,4091018⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨3939499,4091018⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨3939499,4091018⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨3939499,4015258⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,2700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,2700)) node26Checked
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4015258,4091018⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,3400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,3400)) node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨3939499,4091018⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨3939499,4015258⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,1800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,1800)) node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4015258,4091018⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,2500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,2500)) node30Checked
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨3939499,4091018⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4091018⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4091018⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4166778⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,3800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,3800)) node41Checked
def node42Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4166778,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,4500)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,4500)) node42Checked
def node43Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4166778⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,4300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,4300)) node44Checked
def node45Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4166778,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,5000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,5000)) node45Checked
def node46Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4091018,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,3500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,3500)) node48Checked
def node49Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4091018,4166778⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,3400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,3400)) node49Checked
def node50Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4166778,4242538⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,4100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,4100)) node50Checked
def node51Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4091018,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4091018,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node40Box node53Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node53Bound
def node55Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node33Box node54Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node54Bound
def node56Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node20Box node55Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block00872
namespace TreeOrderedArms221.Block02110
open FixedPointSound
def node0Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4394059,-4356179⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4697095,4734975⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,13200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,13200)) node14Checked
def node15Box : Box 4 := ![⟨-4356179,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4697095,4734975⟩]
theorem node15Checked : arms221OrderedReject node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4697095,4734975⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4697095,4734975⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4734975,4772855⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,13800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,13800)) node19Checked
def node20Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4734975,4772855⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4772855,4810735⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,14100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,14100)) node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4772855,4810735⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4810735⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4810735,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,14500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,14500)) node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node37Checked : arms221OrderedReject node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node12Box node39Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms221.Block02110
