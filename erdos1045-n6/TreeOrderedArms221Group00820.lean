import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02258
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨5151653,5454692⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨5151653,5454692⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,31800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,31800)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,33000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,33000)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5151653,5454692⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,33900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,33900)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5151653,5454692⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,35300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,35300)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,29400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,29400)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,30600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,30600)) node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5151653,5454692⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,31300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,31300)) node21Checked
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5151653,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,32700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,32700)) node22Checked
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9242673⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node37Checked : arms221OrderedReject node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨5151653,5454692⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨5151653,5454692⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,31000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,31000)) node44Checked
def node45Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,30100)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,30100)) node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,31700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,31700)) node47Checked
def node48Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,30900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,30900)) node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5151653,5454692⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,33300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,33300)) node51Checked
def node52Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5151653,5454692⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,32400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,32400)) node52Checked
def node53Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5151653,5454692⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5151653,5454692⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,34200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,34200)) node54Checked
def node55Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5151653,5454692⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,33300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,33300)) node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5151653,5454692⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5151653⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,29100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,29100)) node59Checked
def node60Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5151653⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5151653,5454692⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,34100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,34100)) node64Checked
def node65Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5151653,5454692⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node43Box node68Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node68Bound
def node70Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node26Box node69Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block02258
