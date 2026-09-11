import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01515
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,3400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,3400)) node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4242538,4394057⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,2500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,2500)) node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,4300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,4300)) node10Checked
def node11Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,5200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,5200)) node11Checked
def node12Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4394057,4545576⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,4300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,4300)) node12Checked
def node13Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4545576⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4924374,5000134⟩,⟨4242538,4394057⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,4200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,4200)) node22Checked
def node23Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,4700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,4700)) node23Checked
def node24Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4242538,4394057⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4242538,4394057⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,3200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,3200)) node25Checked
def node26Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4242538,4394057⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,3800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,3800)) node26Checked
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4242538,4394057⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4924374,5000134⟩,⟨4394057,4545576⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,5800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,5800)) node35Checked
def node36Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4394057,4469816⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,5500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,5500)) node36Checked
def node37Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4469816,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,6300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,6300)) node37Checked
def node38Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4394057,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4394057,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,4900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,4900)) node40Checked
def node41Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4394057,4545576⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,5400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,5400)) node41Checked
def node42Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4394057,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,900)) node48Checked
def node49Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,2600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,2600)) node51Checked
def node52Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4545576⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5075893⟩,⟨4242538,4394057⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5075893,5151653⟩,⟨4242538,4394057⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5075893⟩,⟨4242538,4394057⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,2600)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,2600)) node57Checked
def node58Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5075893,5151653⟩,⟨4242538,4394057⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5075893⟩,⟨4394057,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5075893,5151653⟩,⟨4394057,4545576⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5075893⟩,⟨4394057,4545576⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,4300)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,4300)) node64Checked
def node65Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5075893,5151653⟩,⟨4394057,4545576⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4242538,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node53Box node68Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node68Bound
def node70Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node46Box node69Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block01515
