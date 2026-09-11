import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00564
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1818230,1969749⟩,⟨6666846,6969884⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1818230,1969749⟩,⟨6969884,7272923⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,37500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,37500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1818230,1969749⟩,⟨6666846,7272923⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1969749,2121268⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1969749,2121268⟩,⟨6969884,7272923⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,42100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,42100)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1969749,2121268⟩,⟨6666846,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1818230,1969749⟩,⟨6666846,6969884⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,43800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,43800)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1818230,1969749⟩,⟨6969884,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,72000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,72000)) node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1818230,1969749⟩,⟨6666846,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1969749,2121268⟩,⟨6666846,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,49000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,49000)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1969749,2121268⟩,⟨6969884,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,77600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,77600)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1969749,2121268⟩,⟨6666846,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨6666846,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨6969884,7272923⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1818230,1969749⟩,⟨6666846,6969884⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1818230,1969749⟩,⟨6969884,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1818230,1969749⟩,⟨6666846,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1969749,2121268⟩,⟨6666846,6969884⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1969749,2121268⟩,⟨6969884,7272923⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,42500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,42500)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1969749,2121268⟩,⟨6666846,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2121268,2272787⟩,⟨6666846,6969884⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6666846,6969884⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2121268,2272787⟩,⟨6969884,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,46700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,46700)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,44100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,44100)) node31Checked
def node32Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,48400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,48400)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨2121268,2272787⟩,⟨6666846,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,51300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,51300)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨2121268,2272787⟩,⟨6666846,6969884⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2121268,2272787⟩,⟨6666846,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨2272787,2424307⟩,⟨6666846,6969884⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,56200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,56200)) node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨2272787,2424307⟩,⟨6666846,6969884⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6666846,6969884⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2121268,2272787⟩,⟨6969884,7272923⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,82200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,82200)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6969884,7121403⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,75900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,75900)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨7121403,7272923⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,86700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,86700)) node45Checked
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2121268,2272787⟩,⟨6969884,7272923⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2121268,2272787⟩,⟨6666846,6969884⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2272787,2424307⟩,⟨6666846,6969884⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2121268,2272787⟩,⟨6969884,7272923⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,47200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,47200)) node58Checked
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,49000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,49000)) node59Checked
def node60Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,45100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,45100)) node60Checked
def node61Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2272787,2424307⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node26Box node65Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms311.Block00564
namespace TreeOrderedArms311.Block00767
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨7879000,8030519⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,108900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,108900)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8030519⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,91200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,91200)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8030519⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨8030519,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,139200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,139200)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,146900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,146900)) node5Checked
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,134700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,134700)) node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨7879000,8030519⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,118400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,118400)) node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8030519⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,94400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,94400)) node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8030519⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨8030519,8182038⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,126000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,126000)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨8030519,8182038⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,116800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,116800)) node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8030519,8182038⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,160800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,160800)) node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,148100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,148100)) node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,178700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,178700)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,200600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,200600)) node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8182038,8333557⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,160800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,160800)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8333557,8485077⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,170700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,170700)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,220400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,220400)) node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedArms311.Block00767
