import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05131
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,27600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,27600)) node0Checked
def node1Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,4200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,4200)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3863742⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,6000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,6000)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3863742,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,10000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,10000)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3939501,-3787982⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3863742⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,5200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,5200)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3863742,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,6600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,6600)) node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,3000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,3000)) node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,7500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,7500)) node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,7100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,7100)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,19100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,19100)) node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,7800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,7800)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,9500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,9500)) node20Checked
def node21Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,12100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,12100)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5757732⟩,⟨-3787982,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3712222⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,7900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,7900)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3712222,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,9100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,9100)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,7200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,7200)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,10100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,10100)) node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9800)) node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block05131
