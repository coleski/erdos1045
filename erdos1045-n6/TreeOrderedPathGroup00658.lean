import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05320
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,20100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,20100)) node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,19500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,19500)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,22200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,22200)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,19700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,19700)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,22600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,22600)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,17400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,17400)) node12Checked
def node13Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,21100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,21100)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,19000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,19000)) node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,21200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,21200)) node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node22Box node43Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block05320
