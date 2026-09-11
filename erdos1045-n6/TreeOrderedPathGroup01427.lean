import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05039
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6515328⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,41100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,41100)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6515328,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,38100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,38100)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,39700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,39700)) node5Checked
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3257665⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,5300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,5300)) node6Checked
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3257665,-3181905⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,7100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,7100)) node7Checked
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3181905⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3257665⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,1500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,1500)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3257665,-3181905⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,2700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,2700)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,1000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,1000)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3257665⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,3400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,3400)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3257665,-3181905⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,4600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,4600)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,3800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,3800)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3181905⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,40600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,40600)) node23Checked
def node24Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,4900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,4900)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,33300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,33300)) node26Checked
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,9400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,9400)) node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-3181905,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,4200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,4200)) node30Checked
def node31Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,4400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,4400)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,6100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,6100)) node33Checked
def node34Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,6200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,6200)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3181905,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node22Box node37Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block05039
