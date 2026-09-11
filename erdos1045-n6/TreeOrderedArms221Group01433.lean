import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00325
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,8900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,8900)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2575826⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,5900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,5900)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2575826,2727345⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,5100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,5100)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2424307,2575826⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,30600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,30600)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2575826⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,5000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,5000)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2575826⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2575826,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,31900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,31900)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2575826,2727345⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,4200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,4200)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2575826,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,7000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,7000)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,36100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,36100)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,5400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,5400)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,32500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,32500)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,32100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,32100)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,31900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,31900)) node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,31600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,31600)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2575826⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2575826,2727345⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2424307,2727345⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2575826⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2575826,2727345⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2575826⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2575826,2727345⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2424307,2727345⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,10300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,10300)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,8100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,8100)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node26Box node55Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block00325
namespace TreeOrderedArms221.Block00837
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node18Box node39Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms221.Block00837
