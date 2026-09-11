import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00743
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,77100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,77100)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,79200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,79200)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,69100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,69100)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,70400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,70400)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,94000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,94000)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,92200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,92200)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,78700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,78700)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,79700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,79700)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,84500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,84500)) node15Checked
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,87600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,87600)) node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,75500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,75500)) node18Checked
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,77800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,77800)) node19Checked
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,100300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,100300)) node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,98600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,98600)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,94200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,94200)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,92800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,92800)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,65500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,65500)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,67600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,67600)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,62600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,62600)) node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,63500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,63500)) node41Checked
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,71800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,71800)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,74200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,74200)) node44Checked
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,63600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,63600)) node48Checked
def node49Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,65500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,65500)) node49Checked
def node50Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node30Box node53Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms311.Block00743
