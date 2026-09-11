import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00906
open FixedPointSound
def node0Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4469816,4545576⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4469816,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4469816,4545576⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,8800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,8800)) node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,8200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,8200)) node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9400)) node21Checked
def node22Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,8800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,8800)) node24Checked
def node25Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4469816,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4924376,-4886496⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,8900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,8900)) node29Checked
def node30Box : Box 4 := ![⟨-4886496,-4848616⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9100)) node30Checked
def node31Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4924376,-4886496⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,8300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,8300)) node34Checked
def node35Box : Box 4 := ![⟨-4886496,-4848616⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,8500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,8500)) node35Checked
def node36Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4924376,-4886496⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,9500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,9500)) node40Checked
def node41Box : Box 4 := ![⟨-4886496,-4848616⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,9700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,9700)) node41Checked
def node42Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4924376,-4886496⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,8900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,8900)) node45Checked
def node46Box : Box 4 := ![⟨-4886496,-4848616⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,9100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,9100)) node46Checked
def node47Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4469816,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node27Box node50Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node50Bound
def node52Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node12Box node51Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block00906
namespace TreeOrderedArms221.Block01801
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨2424307,3030384⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨2424307,3030384⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨2424307,2727345⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3030384,3333422⟩,⟨2727345,3030384⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3333422,3636461⟩,⟨2727345,3030384⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨3030384,3636461⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8182038⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨8182038,8485077⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3333422,3636461⟩,⟨3030384,3636461⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node16Box node43Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms221.Block01801
