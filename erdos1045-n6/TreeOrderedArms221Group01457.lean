import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01124
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,35800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,35800)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,35900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,35900)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,27800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,27800)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,37000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,37000)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,32900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,32900)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,34500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,34500)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,29200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,29200)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,30800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,30800)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,37800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,37800)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,32900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,32900)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,34800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,34800)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,29300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,29300)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,30700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,30700)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1818230,1969749⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,31700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,31700)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1969749,2121268⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,33300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,33300)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1818230,1969749⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,22600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,22600)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1969749,2121268⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,25100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,25100)) node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,31300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,31300)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,32500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,32500)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,34200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,34200)) node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,35200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,35200)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5151653,5454692⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5151653,5454692⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,29500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,29500)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,28600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,28600)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node44Box node53Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node37Box node54Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node22Box node55Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block01124
