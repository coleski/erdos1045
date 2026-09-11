import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00207
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,43300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,43300)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5757732⟩,⟨3030384,3181903⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,75000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,75000)) node3Checked
def node4Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5757732⟩,⟨3181903,3333422⟩,⟨6666846,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,78000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,78000)) node4Checked
def node5Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,47900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,47900)) node7Checked
def node8Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,106600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,106600)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,114100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,114100)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,55000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,55000)) node14Checked
def node15Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3030384,3181903⟩,⟨6969884,7272923⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,64900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,64900)) node15Checked
def node16Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3181903,3333422⟩,⟨6969884,7272923⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,67900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,67900)) node16Checked
def node17Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5909251⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,96000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,96000)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5909251,-5757732⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,93000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,93000)) node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,113700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,113700)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,48400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,48400)) node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,52400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,52400)) node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,52800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,52800)) node29Checked
def node30Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,81000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,81000)) node30Checked
def node31Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,144300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,144300)) node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,72100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,72100)) node35Checked
def node36Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,104700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,104700)) node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,123900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,123900)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,35500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,35500)) node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,36700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,36700)) node50Checked
def node51Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,78200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,78200)) node53Checked
def node54Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,44100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,44100)) node54Checked
def node55Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,104800)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,104800)) node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,112700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,112700)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6969884,7272923⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,44700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,44700)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6969884,7272923⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,42800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,42800)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6969884,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,70600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,70600)) node64Checked
def node65Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6969884,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,72900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,72900)) node65Checked
def node66Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node57Box node68Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3333422,3484941⟩,⟨6666846,6969884⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,108800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,108800)) node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3484941,3636461⟩,⟨6666846,6969884⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,106800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,106800)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6666846,6969884⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,46500)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,46500)) node73Checked
def node74Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6666846,6969884⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,88000)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,88000)) node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6666846,6969884⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,44400)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,44400)) node76Checked
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,78800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,78800)) node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6666846,6969884⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,143200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,143200)) node81Checked
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,102400)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,102400)) node82Checked
def node83Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,101100)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,101100)) node83Checked
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,123400)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,123400)) node85Checked
def node86Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node80Box node87Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node87Bound
def node89Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node69Box node88Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node88Bound
def node90Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node42Box node89Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block00207
