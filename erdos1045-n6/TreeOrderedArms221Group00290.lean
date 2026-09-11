import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00722
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨3939499,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨3636461,3939499⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨3939499,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,3939499⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3939499,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,1200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,1200)) node22Checked
def node23Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨3636461,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,1200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,1200)) node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,4000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,4000)) node58Checked
def node59Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,1100)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,1100)) node65Checked
def node66Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,4100)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,4100)) node70Checked
def node71Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,6900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,6900)) node73Checked
def node74Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,1500)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,1500)) node77Checked
def node78Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,4400)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,4400)) node80Checked
def node81Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node68Box node83Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node53Box node84Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node38Box node85Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block00722
