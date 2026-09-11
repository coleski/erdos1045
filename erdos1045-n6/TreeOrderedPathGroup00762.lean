import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01508
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5606213⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5606213⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,82200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,82200)) node5Checked
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5606213,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,73800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,73800)) node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,6700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,6700)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,6400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,6400)) node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,83600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,83600)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,10800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,10800)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9000)) node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,9500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,9500)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,9400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,9400)) node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,75900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,75900)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,13700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,13700)) node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,11700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,11700)) node36Checked
def node37Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node10Box node41Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block01508
