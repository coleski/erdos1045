import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01843
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node2Checked : arms221OrderedReject node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨3030384,3333422⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node15Checked : arms221OrderedReject node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8485077,8636596⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8636596,8788115⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4545576⟩,⟨3333422,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4545576,4848615⟩,⟨3333422,3636461⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,8788115⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨3333422,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4545576,4848615⟩,⟨3333422,3636461⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8788115,9091154⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node27Box node40Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node40Bound
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node16Box node43Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node46Checked : arms221OrderedReject node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,4600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,4600)) node52Checked
def node53Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3030384,3181903⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3181903,3333422⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,6800)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,6800)) node55Checked
def node56Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3181903,3333422⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3181903,3333422⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node51Box node60Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨3030384,3333422⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node64Checked : arms221OrderedReject node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := ordered_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3333422,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3333422,3484941⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,8200)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,8200)) node77Checked
def node78Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3333422,3484941⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3333422,3484941⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3484941,3560701⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,8900)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,8900)) node82Checked
def node83Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3560701,3636461⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,9600)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,9600)) node83Checked
def node84Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3484941,3636461⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3484941,3636461⟩]
theorem node85Checked : arms221OrderedReject node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := ordered_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node87Checked : arms221OrderedReject node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := ordered_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3484941,3636461⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3333422,3636461⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨3333422,3636461⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node76Box node89Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node89Bound
def node91Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨3333422,3636461⟩]
theorem node91Checked : arms221OrderedReject node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := ordered_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node93Checked : arms221OrderedReject node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x := ordered_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box 0
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node65Box node94Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node94Bound
def node96Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node44Box node95Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block01843
namespace TreeOrderedArms221.Block02312
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02312
