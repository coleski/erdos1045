import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00511
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨3939499,4242538⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3636461,3939499⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3636461,3939499⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3636461,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3939499,4242538⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3939499,4242538⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨3636461,3939499⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨3939499,4242538⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨3636461,3939499⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨3939499,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨3636461,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node22Box node53Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block00511
namespace TreeOrderedArms221.Block00543
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨2121268,2272787⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨2272787,2424307⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1818230,1969749⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1969749,2121268⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1818230,1969749⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨1969749,2121268⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨1969749,2121268⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1969749,2121268⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨2121268,2272787⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨2272787,2424307⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2272787⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨2272787,2424307⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms221.Block00543
