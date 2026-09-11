import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00615
open FixedPointSound
def node0Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,94500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,94500)) node0Checked
def node1Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,77600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,77600)) node1Checked
def node2Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,85000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,85000)) node2Checked
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,97000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,97000)) node5Checked
def node6Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,77500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,77500)) node6Checked
def node7Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,87400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,87400)) node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,102900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,102900)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,103000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,103000)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,86500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,86500)) node14Checked
def node15Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,89700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,89700)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,97300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,97300)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,63800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,63800)) node21Checked
def node22Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,75500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,75500)) node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,61900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,61900)) node28Checked
def node29Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,75600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,75600)) node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,76400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,76400)) node36Checked
def node37Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,84300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,84300)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,69000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,69000)) node39Checked
def node40Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,75500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,75500)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,78700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,78700)) node43Checked
def node44Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,84700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,84700)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,67300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,67300)) node46Checked
def node47Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,77900)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,77900)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node20Box node51Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00615
namespace TreeOrderedArms311.Block00550
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00550
