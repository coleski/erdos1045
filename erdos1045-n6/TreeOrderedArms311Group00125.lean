import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00388
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,183100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,183100)) node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8788115,9091154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨9091154,9394192⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨9394192,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨9091154,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,187800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,187800)) node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8788115,9091154⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨9091154,9394192⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨9394192,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node38Box node55Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node55Bound
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node21Box node56Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node6Box node57Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node57Bound
def node59Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,1283800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,1283800)) node59Checked
def node60Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,1518100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,1518100)) node60Checked
def node61Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,1076100)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,1076100)) node62Checked
def node63Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,1389500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,1389500)) node63Checked
def node64Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,3693600)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,3693600)) node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,3487200)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,3487200)) node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,8788115⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,680400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,680400)) node70Checked
def node71Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8788115,9091154⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨8485077,8788115⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,418700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,418700)) node73Checked
def node74Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨8485077,8788115⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,436200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,436200)) node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,8788115⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8788115,9091154⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,774100)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,774100)) node76Checked
def node77Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,1413700)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,1413700)) node83Checked
def node84Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,1550500)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,1550500)) node84Checked
def node85Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,3014600)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,3014600)) node86Checked
def node87Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node82Box node87Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node87Bound
def node89Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node69Box node88Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node88Bound
def node90Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node58Box node89Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block00388
