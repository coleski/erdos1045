import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01653
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5757730⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9242673,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨5454692,5757730⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,18400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,18400)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,16400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,16400)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,20200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,20200)) node38Checked
def node39Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,18200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,18200)) node39Checked
def node40Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,21400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,21400)) node42Checked
def node43Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5606211,5757730⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,22500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,22500)) node43Checked
def node44Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5606211,5757730⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,20600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,20600)) node44Checked
def node45Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,14100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,14100)) node48Checked
def node49Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5303172⟩,⟨5454692,5606211⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,16100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,16100)) node49Checked
def node50Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5303172,5454692⟩,⟨5454692,5606211⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,13900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,13900)) node50Checked
def node51Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,16900)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,16900)) node53Checked
def node54Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,18900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,18900)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5757730⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node47Box node56Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node56Bound
def node58Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,22000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,22000)) node58Checked
def node59Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,20000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,20000)) node59Checked
def node60Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,19300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,19300)) node62Checked
def node63Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5454692,5606211⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,18000)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,18000)) node65Checked
def node66Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5454692,5606211⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5606211⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5606211,5757730⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,24300)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,24300)) node69Checked
def node70Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5606211,5757730⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,22400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,22400)) node70Checked
def node71Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨5606211,5757730⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,26100)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,26100)) node72Checked
def node73Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨5606211,5757730⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,24100)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,24100)) node73Checked
def node74Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5606211,5757730⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨5454692,5757730⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5151653,5303172⟩,⟨5454692,5606211⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,17800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,17800)) node77Checked
def node78Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5303172,5454692⟩,⟨5454692,5606211⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5606211⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5151653,5303172⟩,⟨5606211,5757730⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,20300)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,20300)) node82Checked
def node83Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5303172,5454692⟩,⟨5606211,5757730⟩]
theorem node83Checked : arms221OrderedReject node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := ordered_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node85Checked : arms221OrderedReject node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := ordered_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5606211,5757730⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 0
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨5454692,5757730⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node76Box node87Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node87Bound
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node57Box node88Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node88Bound
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨5454692,5757730⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node34Box node89Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01653
