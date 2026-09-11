import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04354
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,67900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,67900)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,62900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,62900)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,58400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,58400)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,58900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,58900)) node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,55000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,55000)) node14Checked
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,50600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,50600)) node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4091020,-3939501⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,51600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,51600)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6212290⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,31400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,31400)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6212290,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,26600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,26600)) node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨-4242539,-3939501⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,1800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,1800)) node39Checked
def node40Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node22Box node43Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block04354
