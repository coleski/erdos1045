import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02104
open FixedPointSound
def node0Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4545576,4621335⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4545576,4621335⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4545576,4621335⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4621335,4697095⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4545576,4697095⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4545576,4697095⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9583591,9602531⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9602531,9621471⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4394059,-4356179⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4545576,4621335⟩]
theorem node22Checked : monoCheck mono node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := mono_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4356179,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4545576,4621335⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4545576,4621335⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4545576,4621335⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4545576,4621335⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4545576,4621335⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4621335⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4394059,-4356179⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4621335,4659215⟩]
theorem node33Checked : monoCheck mono node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := mono_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4356179,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4621335,4659215⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4621335,4659215⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4621335,4659215⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4659215⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4394059,-4356179⟩,⟨9621471,9659351⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4394059,-4356179⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,12500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,12500)) node39Checked
def node40Box : Box 4 := ![⟨-4394059,-4356179⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4356179,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node43Checked : arms221OrderedReject node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := ordered_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4659215,4697095⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node32Box node45Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node45Bound
def node47Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4621335,4697095⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node29Box node48Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node48Bound
def node50Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node16Box node51Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block02104
