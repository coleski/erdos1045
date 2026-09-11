import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02048
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9602531⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9602531,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9640411⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9640411,9659351⟩,⟨4394057,4431936⟩,⟨4394057,4469816⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9640411,9659351⟩,⟨4431936,4469816⟩,⟨4394057,4469816⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9640411,9659351⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4431936⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,9100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,9100)) node10Checked
def node11Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4431936⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,9200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,9200)) node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4431936⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4431936,4469816⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,9400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,9400)) node13Checked
def node14Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4431936,4469816⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,9500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,9500)) node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4431936,4469816⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4469816⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4431936⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,8800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,8800)) node17Checked
def node18Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4431936⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,8900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,8900)) node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4431936⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4431936,4469816⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,9100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,9100)) node20Checked
def node21Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4431936,4469816⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9200)) node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4431936,4469816⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4469816⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node9Box node24Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node24Bound
def node26Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node26Checked : monoCheck mono node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := mono_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node4Box node27Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node27Bound
def node29Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node31Checked : monoCheck mono node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := mono_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4431936⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,8500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,8500)) node35Checked
def node36Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4431936⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,8600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,8600)) node36Checked
def node37Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4431936⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4431936,4469816⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,8800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,8800)) node38Checked
def node39Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4431936,4469816⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,8900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,8900)) node39Checked
def node40Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4431936,4469816⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4431936⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,8300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,8300)) node44Checked
def node45Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4431936,4469816⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,8600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,8600)) node45Checked
def node46Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node49Checked : monoCheck mono node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := mono_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node33Box node50Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node50Bound
def node52Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node28Box node51Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block02048
