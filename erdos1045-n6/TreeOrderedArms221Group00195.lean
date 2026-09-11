import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01025
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5000134⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,27200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,27200)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5000134,5151653⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,27900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,27900)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,23900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,23900)) node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,24800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,24800)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,28200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,28200)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5000134⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,28700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,28700)) node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5000134,5151653⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,29600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,29600)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,25700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,25700)) node25Checked
def node26Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,26400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,26400)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,30000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,30000)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node12Box node31Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,23800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,23800)) node52Checked
def node53Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,24900)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,24900)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,23600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,23600)) node55Checked
def node56Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,24700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,24700)) node56Checked
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,24700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,24700)) node59Checked
def node60Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,25800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,25800)) node60Checked
def node61Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,24600)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,24600)) node62Checked
def node63Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,25700)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,25700)) node63Checked
def node64Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,25800)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,25800)) node67Checked
def node68Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,26500)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,26500)) node68Checked
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,26700)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,26700)) node70Checked
def node71Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,27500)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,27500)) node71Checked
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,20900)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,20900)) node75Checked
def node76Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,21700)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,21700)) node78Checked
def node79Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,26700)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,26700)) node81Checked
def node82Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,22600)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,22600)) node83Checked
def node84Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node73Box node86Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node86Bound
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node66Box node87Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node87Bound
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node51Box node88Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node88Bound
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node32Box node89Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01025
