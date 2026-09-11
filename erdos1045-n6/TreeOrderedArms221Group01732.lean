import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02038
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4242538,4280417⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,9000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,9000)) node3Checked
def node4Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4242538,4280417⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,9100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,9100)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4242538,4280417⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4242538,4280417⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,8700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,8700)) node6Checked
def node7Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4242538,4280417⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,8800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,8800)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4242538,4280417⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4280417⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,8900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,8900)) node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,9100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,9100)) node14Checked
def node15Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,8600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,8600)) node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,8800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,8800)) node21Checked
def node22Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4280417,4318297⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node9Box node24Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node24Bound
def node26Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node2Box node25Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node25Bound
def node27Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4242538,4280417⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4242538,4280417⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,9200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,9200)) node31Checked
def node32Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4242538,4280417⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4242538,4280417⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4242538,4280417⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,8900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,8900)) node34Checked
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4242538,4280417⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4280417⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,9300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,9300)) node38Checked
def node39Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,9400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,9400)) node39Checked
def node40Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4280417,4318297⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,9000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,9000)) node43Checked
def node44Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,9100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,9100)) node44Checked
def node45Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4280417,4318297⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4280417,4318297⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node36Box node47Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node47Bound
def node49Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node29Box node48Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node48Bound
def node50Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4318297⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node26Box node49Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block02038
