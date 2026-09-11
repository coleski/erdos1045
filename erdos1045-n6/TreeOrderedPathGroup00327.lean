import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02795
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4394059⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,17000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,17000)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,17600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,17600)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2272789,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,20600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,20600)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,22900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,22900)) node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2272789,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,23200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,23200)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,17700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,17700)) node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,20700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,20700)) node10Checked
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨-4848616,-4545578⟩,⟨-4545578,-4242539⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,17300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,17300)) node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨-4545578,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,15600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,15600)) node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4394059⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,20800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,20800)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4394059,-4242539⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,23000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,23000)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,20100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,20100)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,22300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,22300)) node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,19900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,19900)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,10000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,10000)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,12600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,12600)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,15800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,15800)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,17300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,17300)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node26Box node45Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block02795
namespace TreeOrderedPath.Block05362
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05362
