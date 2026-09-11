import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01857
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,26900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,26900)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,28100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,28100)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4545576,4848615⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,28600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,28600)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4545576,4848615⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,29900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,29900)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,26700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,26700)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,27900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,27900)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4545576,4848615⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,28400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,28400)) node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4545576,4848615⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,29800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,29800)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,29000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,29000)) node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4394057⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,25300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,25300)) node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4394057,4545576⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,26300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,26300)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,31000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,31000)) node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4697095⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,27300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,27300)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4697095,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,28200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,28200)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,28900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,28900)) node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,26700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,26700)) node52Checked
def node53Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,26700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,26700)) node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,31100)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,31100)) node56Checked
def node57Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4697095⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,27500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,27500)) node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4697095,4848615⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,28500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,28500)) node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node50Box node61Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node39Box node62Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node24Box node63Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms221.Block01857
