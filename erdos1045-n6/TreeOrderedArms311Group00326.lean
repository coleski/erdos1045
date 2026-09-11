import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00664
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6212288⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6212288,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6060769,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6212288⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6515326⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6515326,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,58300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,58300)) node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6515326⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,58900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,58900)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6515326,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6363807,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6363807,6439566⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6439566,6515326⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,62100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,62100)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6515326,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,64900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,64900)) node55Checked
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6515326,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node46Box node59Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node37Box node60Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6363807,6666846⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6515326⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6515326,6666846⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6363807,6666846⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node61Box node76Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node20Box node77Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00664
