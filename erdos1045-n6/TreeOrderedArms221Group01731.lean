import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01967
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,15100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,15100)) node5Checked
def node6Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,15400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,15400)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,15600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,15600)) node8Checked
def node9Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,16000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,16000)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,13400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,13400)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,13800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,13800)) node16Checked
def node17Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,15200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,15200)) node19Checked
def node20Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,14400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,14400)) node21Checked
def node22Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node11Box node24Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node4Box node25Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9621471⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9621471,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,15200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,15200)) node33Checked
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9621471⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9621471,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,15800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,15800)) node36Checked
def node37Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,14100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,14100)) node40Checked
def node41Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,14400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,14400)) node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,15400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,15400)) node45Checked
def node46Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node38Box node47Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node47Bound
def node49Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node31Box node48Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node26Box node49Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block01967
