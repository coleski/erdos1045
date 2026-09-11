import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00812
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7272923,7879000⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7272923,7575961⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7575961,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,114100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,114100)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7879000,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7879000,8485077⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,29000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,29000)) node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,97400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,97400)) node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,124000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,124000)) node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨2121268,2272787⟩,⟨7879000,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨2272787,2424307⟩,⟨7879000,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨1818230,1969749⟩,⟨7272923,7879000⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨1969749,2121268⟩,⟨7272923,7879000⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨1818230,1969749⟩,⟨7272923,7879000⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨1969749,2121268⟩,⟨7272923,7879000⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,45400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,45400)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨1818230,1969749⟩,⟨7272923,7879000⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨1969749,2121268⟩,⟨7272923,7879000⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,126700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,126700)) node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,98100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,98100)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨8182038,8485077⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,195600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,195600)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨7272923,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7272923,7879000⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,44900)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,44900)) node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7272923,7575961⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7575961,7879000⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,36500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,36500)) node58Checked
def node59Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7272923,7879000⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7272923,7575961⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7575961,7879000⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,76800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,76800)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7272923,7879000⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7272923,7575961⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,40600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,40600)) node64Checked
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7575961,7879000⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,84500)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,84500)) node65Checked
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7272923,7879000⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨2121268,2272787⟩,⟨7272923,7879000⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨2272787,2424307⟩,⟨7272923,7879000⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,45100)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,45100)) node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2272787⟩,⟨7879000,8182038⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,123500)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,123500)) node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨2272787,2424307⟩,⟨7879000,8182038⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,132400)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,132400)) node78Checked
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨2121268,2272787⟩,⟨7879000,8182038⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,99900)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,99900)) node80Checked
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨2272787,2424307⟩,⟨7879000,8182038⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,110200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,110200)) node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,169000)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,169000)) node84Checked
def node85Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,149500)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,149500)) node85Checked
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨7272923,8485077⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node76Box node87Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node87Bound
def node89Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node55Box node88Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node38Box node89Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block00812
