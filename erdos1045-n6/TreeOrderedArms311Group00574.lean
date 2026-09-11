import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01130
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4697097⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,40400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,40400)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4697097,-4545578⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,35900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,35900)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,59100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,59100)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,60900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,60900)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,37800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,37800)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5454692,5530451⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,42400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,42400)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5530451,5606211⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,46300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,46300)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,59300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,59300)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,61500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,61500)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,42900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,42900)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,67200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,67200)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,98400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,98400)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨5757730,6060769⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,94800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,94800)) node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨5757730,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,101900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,101900)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨5757730,5909249⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,38600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,38600)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨5757730,5909249⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,41800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,41800)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨5909249,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,60300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,60300)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨5909249,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,61800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,61800)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,70200)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,70200)) node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,68100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,68100)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4697097⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,108300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,108300)) node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4697097,-4545578⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,99000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,99000)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4697097⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,126000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,126000)) node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4697097,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,114900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,114900)) node50Checked
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,41700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,41700)) node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,58200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,58200)) node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,45300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,45300)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨2727345,2878864⟩,⟨5909249,6060769⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,62600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,62600)) node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨2878864,3030384⟩,⟨5909249,6060769⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,62800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,62800)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,72300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,72300)) node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node52Box node63Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node43Box node64Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node26Box node65Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms311.Block01130
