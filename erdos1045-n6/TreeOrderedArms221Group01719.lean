import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01534
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9394192⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9394192⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9394192,9697231⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9394192,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9091154,9394192⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9091154,9394192⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9394192⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9394192⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9394192,9697231⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9394192,9697231⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9394192⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9394192,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node37Box node48Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨9091154,9697231⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node26Box node49Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block01534
namespace TreeOrderedArms221.Block01974
open FixedPointSound
def node0Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4091018,4166778⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4091018,4166778⟩,⟨4545576,4697095⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9469951,9545711⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9469951,9545711⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4545576,4621335⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4621335⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,14800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,14800)) node10Checked
def node11Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4621335⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4621335,4697095⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4621335,4697095⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,15400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,15400)) node13Checked
def node14Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4621335,4697095⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4697095⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4545576,4621335⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4621335⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,15000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,15000)) node17Checked
def node18Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4621335⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4621335,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4621335,4697095⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15600)) node20Checked
def node21Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4621335,4697095⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4697095⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4545576,4697095⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4545576,4621335⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4545576,4621335⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,14200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,14200)) node25Checked
def node26Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4545576,4621335⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,13900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,13900)) node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4621335⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4621335⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4621335,4697095⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4621335,4697095⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,14800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,14800)) node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4621335,4697095⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,14500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,14500)) node31Checked
def node32Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4621335,4697095⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4621335,4697095⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4545576,4621335⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4545576,4621335⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,14400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,14400)) node36Checked
def node37Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4545576,4621335⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,14200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,14200)) node37Checked
def node38Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4621335⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4621335⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4621335,4697095⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4621335,4697095⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,15200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,15200)) node41Checked
def node42Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4621335,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4545576,4697095⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node34Box node43Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node43Bound
def node45Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node23Box node44Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node44Bound
def node46Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node8Box node45Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block01974
