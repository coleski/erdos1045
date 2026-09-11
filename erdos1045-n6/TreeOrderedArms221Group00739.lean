import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02344
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node2Checked : arms221OrderedReject node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5151653⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5151653⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5151653⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨5151653,5454692⟩,⟨4848615,5151653⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5000134⟩,⟨4848615,5000134⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨5000134,5151653⟩,⟨4848615,5000134⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node19Checked : arms221OrderedReject node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5000134⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨5000134,5151653⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5151653⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨5151653,5454692⟩,⟨4848615,5151653⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4848615,5151653⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node12Box node33Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨5151653,5454692⟩,⟨5151653,5303172⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨5151653,5303172⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5151653⟩,⟨5303172,5454692⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨5151653,5454692⟩,⟨5303172,5454692⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨5303172,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨5303172,5454692⟩]
theorem node43Checked : arms221OrderedReject node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := ordered_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨5303172,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8636596⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨5303172,5454692⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5151653⟩,⟨5151653,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨5151653,5454692⟩,⟨5151653,5454692⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8636596,8788115⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5303172⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4848615,5151653⟩,⟨5303172,5454692⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4848615,5151653⟩,⟨5303172,5454692⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨5303172,5454692⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5454692⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5454692⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5151653⟩,⟨5151653,5454692⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨5151653,5454692⟩,⟨5151653,5454692⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨5151653,5454692⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node53Box node66Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node34Box node67Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node71Checked : arms221OrderedReject node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := ordered_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block02344
