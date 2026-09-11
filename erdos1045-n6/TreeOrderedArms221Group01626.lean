import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01149
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2575826⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,25100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,25100)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,27600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,27600)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2424307,2575826⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,24200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,24200)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2424307,2575826⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,17600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,17600)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2575826⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,26900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,26900)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,23700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,23700)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨2424307,2575826⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,14000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,14000)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨2424307,2575826⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,11800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,11800)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2424307,2575826⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨2575826,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,13300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,13300)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨2575826,2727345⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,11100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,11100)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2575826,2727345⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨2424307,2575826⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,20900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,20900)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨2424307,2575826⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,11000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,11000)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2424307,2575826⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨2575826,2727345⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,22800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,22800)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨2575826,2727345⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,10300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,10300)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2575826,2727345⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,32900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,32900)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,29100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,29100)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,33200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,33200)) node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,27500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,27500)) node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,20700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,20700)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,28100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,28100)) node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,13500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,13500)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,7300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,7300)) node39Checked
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,24300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,24300)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,24500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,24500)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,21300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,21300)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,10800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,10800)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block01149
namespace TreeOrderedArms221.Block02187
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4242538,4394057⟩,⟨5151653,5303172⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4394057,4545576⟩,⟨5151653,5303172⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4242538,4394057⟩,⟨5151653,5303172⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4394057,4545576⟩,⟨5151653,5303172⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4545576,4697095⟩,⟨5151653,5303172⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4697095,4848615⟩,⟨5151653,5303172⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4545576,4697095⟩,⟨5151653,5303172⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4697095,4848615⟩,⟨5151653,5303172⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4545576,4697095⟩,⟨5151653,5303172⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4697095,4848615⟩,⟨5151653,5303172⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node18Box node43Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms221.Block02187
