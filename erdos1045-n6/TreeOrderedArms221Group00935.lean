import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01065
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,5909249⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5909249,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,5909249⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5909249,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,30900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,30900)) node27Checked
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,33200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,33200)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,27700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,27700)) node30Checked
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,30000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,30000)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,5909249⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,32800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,32800)) node34Checked
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,34400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,34400)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,29900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,29900)) node37Checked
def node38Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,32200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,32200)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5909249,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5833489⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,31500)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,31500)) node42Checked
def node43Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5833489,5909249⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,32100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,32100)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5833489⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,32800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,32800)) node45Checked
def node46Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5833489,5909249⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,33400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,33400)) node46Checked
def node47Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,5909249⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,36000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,36000)) node49Checked
def node50Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,37400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,37400)) node50Checked
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5909249,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5757730,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5833489⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,29500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,29500)) node53Checked
def node54Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5833489,5909249⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,30600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,30600)) node54Checked
def node55Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5833489⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,31300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,31300)) node56Checked
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5833489,5909249⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,32000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,32000)) node57Checked
def node58Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,5909249⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,34400)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,34400)) node60Checked
def node61Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,36200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,36200)) node61Checked
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5909249,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node52Box node63Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node41Box node64Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node26Box node65Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01065
