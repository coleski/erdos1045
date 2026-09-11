import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00461
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,161900)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,161900)) node2Checked
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,103800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,103800)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,2800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,2800)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,1500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,1500)) node8Checked
def node9Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,102600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,102600)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,5700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,5700)) node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-3333424,-3181905⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,96100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,96100)) node15Checked
def node16Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,5500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,5500)) node16Checked
def node17Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3181905⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,96000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,96000)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,6100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,6100)) node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,4500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,4500)) node23Checked
def node24Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,94500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,94500)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,8900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,8900)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,88400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,88400)) node30Checked
def node31Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,8800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,8800)) node31Checked
def node32Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3181905,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node19Box node34Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node4Box node35Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block00461
namespace TreeOrderedPath.Block01581
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedPath.Block01581
