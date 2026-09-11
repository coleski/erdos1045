import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02350
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node2Checked : arms221OrderedReject node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5757730⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,20300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,20300)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5606211,5681970⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,25400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,25400)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5681970,5757730⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,26100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,26100)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5606211,5757730⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5606211,5757730⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5757730⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5909249,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5909249,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5909249,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5757730,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5757730,6060769⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,26000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,26000)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5757730,5909249⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5909249,5985009⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,31800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,31800)) node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5985009,6060769⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,32700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,32700)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5909249,6060769⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5909249,6060769⟩]
theorem node54Checked : arms221OrderedReject node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := ordered_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5909249,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5757730,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5757730,6060769⟩]
theorem node57Checked : arms221OrderedReject node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨5757730,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node34Box node61Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block02350
