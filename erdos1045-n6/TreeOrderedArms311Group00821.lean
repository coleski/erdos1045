import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00304
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,88700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,88700)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,88000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,88000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,112400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,112400)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5909251⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,146500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,146500)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5909251,-5757732⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,138800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,138800)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,47900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,47900)) node9Checked
def node10Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5757732,-5454693⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,46200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,46200)) node10Checked
def node11Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5757732,-5454693⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,44600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,44600)) node11Checked
def node12Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3030384,3181903⟩,⟨6515326,6666846⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,85000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,85000)) node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3181903,3333422⟩,⟨6515326,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,87800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,87800)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3030384,3181903⟩,⟨6363807,6515326⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,90800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,90800)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3181903,3333422⟩,⟨6363807,6515326⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,90500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,90500)) node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6515326⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5606213⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,111200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,111200)) node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5606213,-5454693⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,104900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,104900)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6515326,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node8Box node25Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5909251⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,111800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,111800)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5909251,-5757732⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,106200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,106200)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,121500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,121500)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,137700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,137700)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,140700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,140700)) node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5757732⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,45400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,45400)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,88700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,88700)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,43000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,43000)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6515326,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,87000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,87000)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6363807,6515326⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,89400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,89400)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6515326,6666846⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,105200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,105200)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3333422,3484941⟩,⟨6363807,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5606213⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,119300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,119300)) node46Checked
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5606213,-5454693⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,112700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,112700)) node47Checked
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3484941,3636461⟩,⟨6363807,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5757732,-5454693⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨6363807,6666846⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node26Box node51Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block00304
namespace TreeOrderedArms311.Block00212
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6363807⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6363807,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node23Box node42Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block00212
