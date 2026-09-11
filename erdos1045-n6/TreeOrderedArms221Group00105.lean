import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02319
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4394057,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8636596,8788115⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4242538,4394057⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4394057,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨5151653,5454692⟩,⟨4242538,4545576⟩]
theorem node19Checked : arms221OrderedReject node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8560836⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8560836,8636596⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8560836⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8560836,8636596⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨5000134,5151653⟩,⟨4545576,4697095⟩]
theorem node29Checked : arms221OrderedReject node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨5151653,5454692⟩,⟨4545576,4848615⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨5000134,5151653⟩,⟨4242538,4394057⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4242538,4394057⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨5000134,5151653⟩,⟨4394057,4545576⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4394057,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4242538,4394057⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4394057,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4242538,4545576⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨5000134,5151653⟩,⟨4242538,4545576⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node51Box node60Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node60Bound
def node62Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4242538,4545576⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨5151653,5454692⟩,⟨4242538,4545576⟩]
theorem node64Checked : arms221OrderedReject node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := ordered_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨5000134,5151653⟩,⟨4545576,4697095⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5000134⟩,⟨4697095,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨5000134,5151653⟩,⟨4697095,4848615⟩]
theorem node72Checked : arms221OrderedReject node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := ordered_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4545576,4697095⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨5000134,5151653⟩,⟨4545576,4697095⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4697095,4848615⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4697095,4848615⟩]
theorem node83Checked : arms221OrderedReject node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := ordered_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4697095,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨5000134,5151653⟩,⟨4697095,4848615⟩]
theorem node85Checked : arms221OrderedReject node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := ordered_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node76Box node87Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node87Bound
def node89Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node89Checked : arms221OrderedReject node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := ordered_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4545576,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 0
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨5151653,5454692⟩,⟨4545576,4848615⟩]
theorem node91Checked : arms221OrderedReject node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := ordered_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node65Box node92Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node40Box node93Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node93Bound
def node95Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node95Checked : arms221OrderedReject node95Box = true := by
  decide +kernel
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x := ordered_good node95Box node95Checked
def node96Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node94Box node95Box 0
    (by decide +kernel) (by decide +kernel) node94Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block02319
namespace TreeOrderedArms221.Block02330
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02330
