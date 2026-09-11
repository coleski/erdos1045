import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00363
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6818365⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6818365,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6818365⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6818365,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3636461⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3333422,3636461⟩,⟨3030384,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3333422,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3030384,3333422⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3333422⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3333422,3636461⟩,⟨3030384,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node28Box node55Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block00363
namespace TreeOrderedArms221.Block01043
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,17900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,17900)) node17Checked
def node18Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,17200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,17200)) node19Checked
def node20Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5303172⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,20000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,20000)) node22Checked
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,19000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,19000)) node24Checked
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5303172,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,13900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,13900)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,16300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,16300)) node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨5151653,5303172⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,15800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,15800)) node31Checked
def node32Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨5151653,5303172⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,14000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,14000)) node32Checked
def node33Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5303172⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,15600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,15600)) node35Checked
def node36Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5303172,5454692⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms221.Block01043
