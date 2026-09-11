import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01041
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5000134,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5000134⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5000134,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5000134⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,9000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,9000)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5000134,5151653⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,11100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,11100)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5000134⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,11300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,11300)) node18Checked
def node19Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5000134,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,13400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,13400)) node19Checked
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,5000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,5000)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,7200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,7200)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,7100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,7100)) node25Checked
def node26Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,9400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,9400)) node26Checked
def node27Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,13200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,13200)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,15300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,15300)) node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,15600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,15600)) node45Checked
def node46Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,17700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,17700)) node46Checked
def node47Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,9500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,9500)) node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,11700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,11700)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,11700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,11700)) node52Checked
def node53Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,14000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,14000)) node53Checked
def node54Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node30Box node57Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01041
namespace TreeOrderedArms221.Block01665
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨8485077,9091154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨9091154,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node20Box node37Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms221.Block01665
