import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05042
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,14000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,14000)) node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,18300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,18300)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,4300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,4300)) node3Checked
def node4Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,5900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,5900)) node4Checked
def node5Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,8200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,8200)) node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,21200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,21200)) node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,6400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,6400)) node10Checked
def node11Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,7800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,7800)) node11Checked
def node12Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,7300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,7300)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,9300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,9300)) node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block05042
