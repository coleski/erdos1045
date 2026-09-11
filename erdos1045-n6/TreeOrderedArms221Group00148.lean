import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00586
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node53Box node66Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node74Box node89Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node89Bound
def node91Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node67Box node90Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node46Box node91Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block00586
