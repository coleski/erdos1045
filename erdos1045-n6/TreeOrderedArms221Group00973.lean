import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02204
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨5000134,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨5000134,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9318432⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9318432,9394192⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9318432⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9318432,9394192⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨5000134,5151653⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨5000134,5151653⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9166913⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9166913,9242673⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨5000134,5151653⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4848615,5000134⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨4848615,5000134⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨5000134,5151653⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨5000134,5151653⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node38Box node65Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block02204
