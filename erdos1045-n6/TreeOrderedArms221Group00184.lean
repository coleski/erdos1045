import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00640
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4545576,4697095⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4697095,4848615⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node47Box node58Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4242538,4394057⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4394057,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4242538,4394057⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4394057,4545576⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4545576,4697095⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4697095,4848615⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node74Box node87Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node87Bound
def node89Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node59Box node88Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node32Box node89Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block00640
