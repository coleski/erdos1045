import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01485
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3863742⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3863742,-3787982⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3863742⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,1000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,1000)) node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3863742,-3787982⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,2600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,2600)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3863742⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3863742,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3863742⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,500)) node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3863742,-3787982⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,2200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,2200)) node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3712222⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,1700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,1700)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3712222,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,3300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,3300)) node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4394059⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3712222⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,4200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,4200)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3712222,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,5700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,5700)) node29Checked
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3712222⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3712222,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4394059,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3712222⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3712222,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3712222⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,3800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,3800)) node39Checked
def node40Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3712222,-3636462⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,5300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,5300)) node40Checked
def node41Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4394059⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4394059,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node22Box node47Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block01485
