import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00723
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,60500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,60500)) node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,66600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,66600)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6818365,6894124⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,64100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,64100)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6894124,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,68600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,68600)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,88600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,88600)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,55900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,55900)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,61700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,61700)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,64700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,64700)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,85000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,85000)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,64300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,64300)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,66200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,66200)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6818365,6969884⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,95500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,95500)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,84700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,84700)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,108500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,108500)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,91900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,91900)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,104900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,104900)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,111400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,111400)) node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,118800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,118800)) node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,111600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,111600)) node45Checked
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,119200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,119200)) node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,66700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,66700)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,84800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,84800)) node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,77300)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,77300)) node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,83800)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,83800)) node57Checked
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,78000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,78000)) node58Checked
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,99100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,99100)) node60Checked
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,69400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,69400)) node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,79100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,79100)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,76200)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,76200)) node66Checked
def node67Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,98200)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,98200)) node67Checked
def node68Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node49Box node70Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node32Box node71Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block00723
