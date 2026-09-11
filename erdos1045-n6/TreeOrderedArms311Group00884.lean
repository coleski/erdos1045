import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00596
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6212288,6363807⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6060769,6363807⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6212288⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6212288,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6515326⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6515326,6666846⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node38Box node47Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node18Box node49Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00596
namespace TreeOrderedArms311.Block00903
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,124500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,124500)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,115700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,115700)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,146600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,146600)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,143300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,143300)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,157700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,157700)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3484943⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,125900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,125900)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3484943,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,117200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,117200)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,148900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,148900)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,141200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,141200)) node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,156700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,156700)) node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,106500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,106500)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,61700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,61700)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,118300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,118300)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,109300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,109300)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,115200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,115200)) node26Checked
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,102300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,102300)) node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7727480⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7727480,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,141500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,141500)) node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,102500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,102500)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,65800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,65800)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,120800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,120800)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,107300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,107300)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,113700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,113700)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,104800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,104800)) node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,137900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,137900)) node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00903
