import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05177
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3257665⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,6800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,6800)) node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3257665,-3181905⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,7900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,7900)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5909251⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,2300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,2300)) node3Checked
def node4Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4394059⟩,⟨-5909251,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3257665⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,8600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,8600)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3257665,-3181905⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,9700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,9700)) node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5909251⟩,⟨-3333424,-3181905⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,8200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,8200)) node10Checked
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩,⟨-5909251,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,6200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,6200)) node11Checked
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3181905⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,9700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,9700)) node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,5200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,5200)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,11500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,11500)) node18Checked
def node19Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,10500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,10500)) node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3181905,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5757732⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5606213⟩,⟨-3333424,-3181905⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,2900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,2900)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-5606213,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3181905⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,5800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,5800)) node35Checked
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4394059,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3181905,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-5757732,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node22Box node39Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block05177
