import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00267
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,49300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,49300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,50500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,50500)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5606211,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,55400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,55400)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5606211,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,57000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,57000)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,62900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,62900)) node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,91200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,91200)) node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,52700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,52700)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,57900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,57900)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,63300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,63300)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,89000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,89000)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5757730,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5757730,5909249⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,58000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,58000)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5909249,6060769⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,51700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,51700)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5909249,6060769⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,57900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,57900)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5909249,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,50100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,50100)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,55200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,55200)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,60000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,60000)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5757730,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node12Box node37Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5454692,5606211⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,56000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,56000)) node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5454692,5606211⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,58900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,58900)) node40Checked
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5606211,5757730⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,63300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,63300)) node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5606211,5757730⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,67000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,67000)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5454692,5606211⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,47200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,47200)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5454692,5606211⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,50400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,50400)) node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5606211,5757730⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,53600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,53600)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5606211,5757730⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,57400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,57400)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,97800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,97800)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨2272787,2424307⟩,⟨5757730,6060769⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,106400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,106400)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,126200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,126200)) node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5757730,5909249⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,65400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,65400)) node59Checked
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5909249,6060769⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,73300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,73300)) node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5757730,5909249⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,67900)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,67900)) node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5909249,6060769⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,76400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,76400)) node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2272787,2424307⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node53Box node66Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node38Box node67Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms311.Block00267
namespace TreeOrderedArms311.Block00356
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,188600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,188600)) node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,207200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,207200)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5606213⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,158200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,158200)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,120700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,120700)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,128300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,128300)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,181300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,181300)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,238800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,238800)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,200400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,200400)) node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,220700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,220700)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨5757730,6060769⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,144800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,144800)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨5757730,6060769⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,147500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,147500)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,193400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,193400)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,256300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,256300)) node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms311.Block00356
