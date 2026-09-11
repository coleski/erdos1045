import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00277
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,40800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,40800)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,71700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,71700)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,34600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,34600)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,70800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,70800)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,36100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,36100)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,114400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,114400)) node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,40400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,40400)) node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,37600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,37600)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,71600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,71600)) node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,32700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,32700)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,2878864⟩,⟨5454692,5606211⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,41100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,41100)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2878864,3030384⟩,⟨5454692,5606211⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,39500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,39500)) node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,124500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,124500)) node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,38400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,38400)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,93600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,93600)) node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,144400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,144400)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,38400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,38400)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,79800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,79800)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,79600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,79600)) node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,110400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,110400)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,79500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,79500)) node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,117800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,117800)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,159300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,159300)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,36600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,36600)) node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,81400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,81400)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,80900)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,80900)) node46Checked
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,121300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,121300)) node47Checked
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node37Box node50Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,186800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,186800)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,203900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,203900)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,164500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,164500)) node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,181800)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,181800)) node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,225600)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,225600)) node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨5454692,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,69600)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,69600)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,119900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,119900)) node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,77700)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,77700)) node65Checked
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,126400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,126400)) node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,145100)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,145100)) node69Checked
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,160600)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,160600)) node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,69900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,69900)) node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,130700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,130700)) node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,78800)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,78800)) node76Checked
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,138300)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,138300)) node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,160600)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,160600)) node80Checked
def node81Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,178200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,178200)) node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨5454692,6060769⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node72Box node83Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node83Bound
def node85Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node61Box node84Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node52Box node85Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms311.Block00277
namespace TreeOrderedArms311.Block01326
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedArms311.Block01326
