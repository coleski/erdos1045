import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03420
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,96700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,96700)) node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,77200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,77200)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,76200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,76200)) node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,93300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,93300)) node5Checked
def node6Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5909251⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5909251,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,93400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,93400)) node11Checked
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,90100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,90100)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6818367⟩,⟨-3181905,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,74900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,74900)) node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6818367,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,73700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,73700)) node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5909251⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5909251,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,78200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,78200)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,76900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,76900)) node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,78200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,78200)) node31Checked
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,74100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,74100)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,89500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,89500)) node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,74800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,74800)) node37Checked
def node38Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5606213⟩,⟨-7272924,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,74400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,74400)) node42Checked
def node43Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,70500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,70500)) node43Checked
def node44Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5606213,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node22Box node47Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block03420
