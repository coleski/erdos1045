import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01509
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9242673⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9242673,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9242673⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9242673,9394192⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9242673⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,4924374⟩,⟨3939499,4091018⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4924374,5000134⟩,⟨3939499,4091018⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9242673⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4924374,5000134⟩,⟨4091018,4242538⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5000134⟩,⟨3939499,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9242673⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9242673,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9242673⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9242673,9394192⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9242673⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9242673⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9242673,9394192⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5000134,5151653⟩,⟨3939499,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨3939499,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨3939499,4091018⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,300)) node36Checked
def node37Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨3939499,4091018⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4924374,5000134⟩,⟨4091018,4242538⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,1800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,1800)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4091018,4242538⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,900)) node44Checked
def node45Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨3939499,4091018⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4924374,5000134⟩,⟨3939499,4091018⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨3939499,4091018⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,1400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,1400)) node51Checked
def node52Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨3939499,4091018⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,400)) node52Checked
def node53Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4091018⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4924374,5000134⟩,⟨4091018,4242538⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,2600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,2600)) node58Checked
def node59Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,3100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,3100)) node59Checked
def node60Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,4924374⟩,⟨4091018,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4924374,5000134⟩,⟨4091018,4242538⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,2000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,2000)) node61Checked
def node62Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨4091018,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5000134⟩,⟨3939499,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node47Box node64Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node64Bound
def node66Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4091018⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5075893⟩,⟨4091018,4242538⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5075893,5151653⟩,⟨4091018,4242538⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5075893⟩,⟨4091018,4242538⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,1000)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,1000)) node79Checked
def node80Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5075893,5151653⟩,⟨4091018,4242538⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨4091018,4242538⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4242538⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5000134,5151653⟩,⟨3939499,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node72Box node83Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node83Bound
def node85Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨3939499,4242538⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node65Box node84Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node84Bound
def node86Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9697231⟩,⟨4848615,5151653⟩,⟨3939499,4242538⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node34Box node85Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01509
