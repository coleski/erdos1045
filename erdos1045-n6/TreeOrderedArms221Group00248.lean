import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00810
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4394057⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,20300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,20300)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4394057,4545576⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,21200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,21200)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4394057⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,21100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,21100)) node34Checked
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4394057,4545576⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,22000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,22000)) node35Checked
def node36Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4394057⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,19700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,19700)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4394057,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,21100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,21100)) node39Checked
def node40Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4394057⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,21000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,21000)) node41Checked
def node42Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4394057,4545576⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,22000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,22000)) node42Checked
def node43Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3106143⟩,⟨4242538,4394057⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,22900)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,22900)) node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3106143,3181903⟩,⟨4242538,4394057⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,23000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,23000)) node47Checked
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4394057⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4394057,4545576⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,22800)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,22800)) node49Checked
def node50Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4394057,4545576⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,23400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,23400)) node50Checked
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4394057,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4394057⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,21700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,21700)) node53Checked
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4394057⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,22300)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,22300)) node54Checked
def node55Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4394057⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4394057,4545576⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,22800)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,22800)) node56Checked
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4394057,4545576⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,23400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,23400)) node57Checked
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4394057,4545576⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4545576,4697095⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,25400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,25400)) node62Checked
def node63Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4697095,4848615⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,26300)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,26300)) node63Checked
def node64Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4697095⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,22100)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,22100)) node65Checked
def node66Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4697095⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,23000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,23000)) node66Checked
def node67Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4697095⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4697095,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,23000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,23000)) node68Checked
def node69Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4697095,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,23900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,23900)) node69Checked
def node70Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4697095,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4545576,4697095⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,23700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,23700)) node73Checked
def node74Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4545576,4697095⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,24300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,24300)) node74Checked
def node75Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4545576,4697095⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4697095,4848615⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (2,27900)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (2,27900)) node76Checked
def node77Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4697095⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,23800)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,23800)) node78Checked
def node79Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4697095⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,24500)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,24500)) node79Checked
def node80Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4697095⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4697095,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,24800)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,24800)) node81Checked
def node82Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4697095,4848615⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,25500)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,25500)) node82Checked
def node83Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4697095,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node72Box node85Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node85Bound
def node87Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node61Box node86Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node86Bound
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node30Box node87Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00810
