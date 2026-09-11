import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01660
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨6212288,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨6060769,6212288⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨6060769,6212288⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6212288⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5151653⟩,⟨6212288,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5151653,5454692⟩,⟨6212288,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6212288,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6060769,6212288⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,32300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,32300)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6212288,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,34800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,34800)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6060769,6212288⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,27800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,27800)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6212288,6363807⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,30500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,30500)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6060769,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6060769,6212288⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,33100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,33100)) node22Checked
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6060769,6212288⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,35200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,35200)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6060769,6212288⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6212288,6363807⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,39800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,39800)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6060769,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6060769,6212288⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,29000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,29000)) node27Checked
def node28Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6060769,6212288⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6060769,6212288⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6212288,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,35500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,35500)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6060769,6363807⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9242673⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9242673,9394192⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6363807,6515326⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,37100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,37100)) node48Checked
def node49Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6363807,6515326⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,33100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,33100)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6515326,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,39100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,39100)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6515326,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,35500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,35500)) node52Checked
def node53Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6363807,6515326⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,41900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,41900)) node55Checked
def node56Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6363807,6515326⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,38200)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,38200)) node56Checked
def node57Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6515326⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5151653⟩,⟨6515326,6666846⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,43000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,43000)) node58Checked
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5151653,5454692⟩,⟨6515326,6666846⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,40700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,40700)) node59Checked
def node60Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6515326,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node34Box node63Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨6060769,6212288⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨6212288,6363807⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨6060769,6363807⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨6060769,6363807⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node70Checked : arms221OrderedReject node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := ordered_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨6060769,6212288⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,22900)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,22900)) node72Checked
def node73Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨6212288,6363807⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,25800)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,25800)) node73Checked
def node74Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨6060769,6363807⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨6060769,6363807⟩]
theorem node75Checked : arms221OrderedReject node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := ordered_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6363807⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨6363807,6666846⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨6363807,6666846⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node83Checked : arms221OrderedReject node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := ordered_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨6363807,6515326⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (2,28600)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (2,28600)) node85Checked
def node86Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨6515326,6666846⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (2,31200)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (2,31200)) node86Checked
def node87Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨6363807,6666846⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨6363807,6666846⟩]
theorem node88Checked : arms221OrderedReject node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := ordered_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node90Checked : arms221OrderedReject node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := ordered_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6363807,6666846⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node79Box node92Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node92Bound
def node94Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node64Box node93Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block01660
