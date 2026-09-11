import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02032
open FixedPointSound
def node0Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,10700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,10700)) node3Checked
def node4Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4431936⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,10500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,10500)) node4Checked
def node5Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4431936,4469816⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,10800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,10800)) node5Checked
def node6Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4431936⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,10000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,10000)) node8Checked
def node9Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4431936,4469816⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,10300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,10300)) node9Checked
def node10Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4431936⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,10200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,10200)) node11Checked
def node12Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4431936,4469816⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,10500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,10500)) node12Checked
def node13Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4545576⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,11300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,11300)) node20Checked
def node21Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,10600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,10600)) node21Checked
def node22Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,10900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,10900)) node22Checked
def node23Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4507696⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,11100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,11100)) node25Checked
def node26Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4507696,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,11300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,11300)) node26Checked
def node27Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,10800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,10800)) node28Checked
def node29Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,11100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,11100)) node29Checked
def node30Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,9700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,9700)) node38Checked
def node39Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,10000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,10000)) node39Checked
def node40Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4431936⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,9500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,9500)) node41Checked
def node42Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4431936,4469816⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,9800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,9800)) node42Checked
def node43Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,9600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,9600)) node46Checked
def node47Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,9900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,9900)) node49Checked
def node50Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4431936⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,9300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,9300)) node53Checked
def node54Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4431936,4469816⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,9600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,9600)) node54Checked
def node55Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node44Box node57Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node57Bound
def node59Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node37Box node58Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node58Bound
def node60Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4469816,4507696⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,10300)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,10300)) node63Checked
def node64Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4469816,4507696⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,10000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,10000)) node64Checked
def node65Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4469816,4507696⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4507696,4545576⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,10600)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,10600)) node66Checked
def node67Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4507696,4545576⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,10300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,10300)) node67Checked
def node68Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4507696,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4469816,4507696⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4469816,4507696⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,10200)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,10200)) node71Checked
def node72Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4469816,4507696⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4469816,4507696⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4469816,4507696⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,9900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,9900)) node74Checked
def node75Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4469816,4507696⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4469816,4507696⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4507696,4545576⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,10800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,10800)) node77Checked
def node78Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4507696,4545576⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4507696,4545576⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,10200)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,10200)) node79Checked
def node80Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4507696,4545576⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4507696,4545576⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node69Box node82Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node82Bound
def node84Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4469816,4545576⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node62Box node83Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node83Bound
def node85Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4545576⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node59Box node84Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node84Bound
def node86Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node34Box node85Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block02032
