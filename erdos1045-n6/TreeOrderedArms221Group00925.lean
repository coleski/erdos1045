import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00907
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4242538,4394057⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,6600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,6600)) node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4394057⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,5800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,5800)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4242538,4318297⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,6400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,6400)) node10Checked
def node11Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4318297,4394057⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,7100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,7100)) node11Checked
def node12Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4242538,4394057⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4318297⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,5600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,5600)) node13Checked
def node14Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4318297,4394057⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,6300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,6300)) node14Checked
def node15Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4242538,4394057⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨4242538,4394057⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4394057,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,8200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,8200)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4394057,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,7300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,7300)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4394057,4469816⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,7900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,7900)) node29Checked
def node30Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4469816,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,8700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,8700)) node30Checked
def node31Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4394057,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4394057,4469816⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,7100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,7100)) node32Checked
def node33Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4469816,4545576⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,7800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,7800)) node33Checked
def node34Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4394057,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨4242538,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4772855⟩,⟨4242538,4394057⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4772855,4848615⟩,⟨4242538,4394057⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4242538,4394057⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,4900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,4900)) node44Checked
def node45Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4242538,4394057⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,4000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,4000)) node45Checked
def node46Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4242538,4394057⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,5400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,5400)) node47Checked
def node48Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4242538,4394057⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,4500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,4500)) node48Checked
def node49Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4242538,4394057⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4394057,4545576⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,6500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,6500)) node57Checked
def node58Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4394057,4545576⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,5600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,5600)) node58Checked
def node59Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4394057,4545576⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,7000)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,7000)) node60Checked
def node61Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4394057,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,6100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,6100)) node61Checked
def node62Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4394057,4545576⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4242538,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node51Box node64Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node64Bound
def node66Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4242538,4545576⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node38Box node65Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block00907
