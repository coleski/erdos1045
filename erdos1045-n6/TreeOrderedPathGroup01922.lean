import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02330
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4166780⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4166780⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4166780⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-4166780,-4091020⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-4166780,-4091020⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4166780,-4091020⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,145200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,145200)) node7Checked
def node8Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,143200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,143200)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-4242539,-4091020⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,138200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,138200)) node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,3200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,3200)) node15Checked
def node16Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-4091020⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,5000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,5000)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,132700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,132700)) node22Checked
def node23Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,4100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,4100)) node23Checked
def node24Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,130000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,130000)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-4091020,-3939501⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,125800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,125800)) node29Checked
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,7700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,7700)) node30Checked
def node31Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4091020,-3939501⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block02330
