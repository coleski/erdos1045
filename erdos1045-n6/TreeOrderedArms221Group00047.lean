import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01923
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,8939634⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,8939634⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8939634,9091154⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node22Box node37Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node45Box node54Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4545576,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4545576,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4545576,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4545576,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node62Box node71Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node55Box node72Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node72Bound
def node74Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node75Checked : arms221OrderedReject node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := ordered_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4242538,4545576⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4242538,4545576⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node82Checked : arms221OrderedReject node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := ordered_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨4545576,4848615⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨4545576,4848615⟩]
theorem node86Checked : arms221OrderedReject node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := ordered_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node88Checked : arms221OrderedReject node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := ordered_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,8939634⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨4545576,4848615⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box none = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box none node90Checked
def node91Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨4545576,4848615⟩]
theorem node91Checked : arms221OrderedReject node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := ordered_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node93Checked : arms221OrderedReject node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x := ordered_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8939634,9091154⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box 0
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 1
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node84Box node95Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node95Bound
def node97Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨4242538,4848615⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node73Box node96Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node96Bound
def node98Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8788115,9091154⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node38Box node97Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block01923
