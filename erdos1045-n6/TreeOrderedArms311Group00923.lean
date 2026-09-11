import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00667
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6060769,6136528⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6136528,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,62500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,62500)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,56800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,56800)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3181903⟩,⟨6060769,6212288⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨6060769,6136528⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,58500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,58500)) node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨6136528,6212288⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,62400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,62400)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨6060769,6212288⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,60700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,60700)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,59400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,59400)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,70900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,70900)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,66000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,66000)) node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,71700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,71700)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,66900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,66900)) node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6212288,6288047⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6288047,6363807⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,61300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,61300)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3030384,3181903⟩,⟨6212288,6363807⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,60800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,60800)) node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3181903,3333422⟩,⟨6212288,6363807⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node28Box node47Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedArms311.Block00667
namespace TreeOrderedArms311.Block00670
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6060769,6136528⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,61200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,61200)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6136528,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,66600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,66600)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,112900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,112900)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,67400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,67400)) node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,115300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,115300)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,110300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,110300)) node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,112800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,112800)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,101400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,101400)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,103800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,103800)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,127300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,127300)) node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6060769,6136528⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6136528,6212288⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,57400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,57400)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6060769,6136528⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,52800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,52800)) node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6136528,6212288⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,64600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,64600)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6060769,6212288⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,58300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,58300)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,62700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,62700)) node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6060769,6212288⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,64100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,64100)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,58900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,58900)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6212288,6288047⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,61300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,61300)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6288047,6363807⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,66900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,66900)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,100600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,100600)) node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,65600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,65600)) node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6212288,6363807⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6212288,6288047⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,66900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,66900)) node42Checked
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6288047,6363807⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,71800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,71800)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6212288,6363807⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node20Box node47Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedArms311.Block00670
