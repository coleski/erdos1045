import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05011
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,50500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,50500)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,44100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,44100)) node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,40300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,40300)) node4Checked
def node5Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3863742⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3863742,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3863742⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3863742,-3787982⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3863742⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3863742,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3787982⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,44000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,44000)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,37800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,37800)) node24Checked
def node25Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,34000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,34000)) node25Checked
def node26Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3712222⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3712222,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3712222⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3712222,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3712222⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3712222,-3636462⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,1200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,1200)) node36Checked
def node37Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3712222⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3712222,-3636462⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,1000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,1000)) node39Checked
def node40Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3787982,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block05011
