import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01480
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,154000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,154000)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,143000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,143000)) node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,142200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,142200)) node4Checked
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,132500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,132500)) node5Checked
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,115900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,115900)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,107500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,107500)) node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4697097⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4697097,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node8Box node39Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block01480
