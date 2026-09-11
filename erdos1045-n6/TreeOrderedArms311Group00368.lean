import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00681
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,55200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,55200)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,66700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,66700)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,57900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,57900)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,71900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,71900)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,64000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,64000)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,59600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,59600)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,71100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,71100)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,56400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,56400)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,66200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,66200)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,84100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,84100)) node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,60000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,60000)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,67200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,67200)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,90600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,90600)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7121403,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,98700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,98700)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,85400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,85400)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,72700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,72700)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,102500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,102500)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,97000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,97000)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨7121403,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,105900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,105900)) node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,100800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,100800)) node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,110300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,110300)) node38Checked
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨6666846,6818365⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨6818365,6969884⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,57700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,57700)) node48Checked
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,56800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,56800)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node47Box node56Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,56400)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,56400)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,50800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,50800)) node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,74300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,74300)) node61Checked
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,56600)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,56600)) node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,53100)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,53100)) node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,74000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,74000)) node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,55200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,55200)) node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,79900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,79900)) node70Checked
def node71Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,61600)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,61600)) node71Checked
def node72Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node64Box node73Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node57Box node74Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node42Box node75Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms311.Block00681
namespace TreeOrderedArms311.Block01065
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms311.Block01065
