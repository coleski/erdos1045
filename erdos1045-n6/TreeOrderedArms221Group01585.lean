import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02045
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,7800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,7800)) node3Checked
def node4Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,7900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,7900)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4242538,4280417⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,7400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,7400)) node6Checked
def node7Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4242538,4280417⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,7600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,7600)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4242538,4280417⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4280417⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,7700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,7700)) node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,7700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,7700)) node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4280417,4318297⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,7900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,7900)) node16Checked
def node17Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,7600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,7600)) node19Checked
def node20Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4280417,4318297⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4280417,4318297⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node9Box node22Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node2Box node23Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node23Bound
def node25Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,8100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,8100)) node28Checked
def node29Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,7900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,7900)) node30Checked
def node31Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4242538,4280417⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4242538,4280417⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,7800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,7800)) node33Checked
def node34Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4242538,4280417⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,7900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,7900)) node34Checked
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4242538,4280417⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4280417⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,8100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,8100)) node38Checked
def node39Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,8200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,8200)) node41Checked
def node42Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4280417,4318297⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,7800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,7800)) node45Checked
def node46Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,7900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,7900)) node48Checked
def node49Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4280417,4318297⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4280417,4318297⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node36Box node51Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node51Bound
def node53Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node27Box node52Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node52Bound
def node54Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4242538,4318297⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node24Box node53Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block02045
