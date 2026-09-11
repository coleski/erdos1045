import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00793
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,20100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,20100)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,20000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,20000)) node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4545576,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,22200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,22200)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4545576,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,22300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,22300)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,23700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,23700)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,23800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,23800)) node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4545576,4848615⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,25500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,25500)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4545576,4848615⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,26200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,26200)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,19600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,19600)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,19000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,19000)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,22200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,22200)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,21900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,21900)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,23700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,23700)) node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,20800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,20800)) node48Checked
def node49Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,22500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,22500)) node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,26400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,26400)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,23400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,23400)) node53Checked
def node54Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,24900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,24900)) node54Checked
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node46Box node57Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node39Box node58Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node24Box node59Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block00793
namespace TreeOrderedArms221.Block02151
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨4848615,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8333557⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8333557,8485077⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2424307,2727345⟩,⟨4848615,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2727345,3030384⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,2727345⟩,⟨4848615,5454692⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2727345,3030384⟩,⟨4848615,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node18Box node35Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms221.Block02151
