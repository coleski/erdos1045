import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00245
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3333422,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,60600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,60600)) node32Checked
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,30500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,30500)) node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,60600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,60600)) node39Checked
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,59000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,59000)) node45Checked
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,16600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,16600)) node49Checked
def node50Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,59700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,59700)) node52Checked
def node53Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node43Box node56Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node72Box node87Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node87Bound
def node89Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node57Box node88Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node88Bound
def node90Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node30Box node89Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block00245
namespace TreeOrderedArms221.Block02273
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedArms221.Block02273
