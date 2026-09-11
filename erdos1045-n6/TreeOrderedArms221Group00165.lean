import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01775
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨1818230,1969749⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨1818230,1969749⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1818230,1969749⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1818230,2121268⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1818230,1969749⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1818230,2121268⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node22Box node53Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node61Checked : arms221OrderedReject node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := ordered_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1818230,1969749⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1818230,1969749⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node70Checked : arms221OrderedReject node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := ordered_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node63Box node72Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node75Checked : arms221OrderedReject node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := ordered_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4545576⟩,⟨2121268,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4545576,4848615⟩,⟨2121268,2424307⟩]
theorem node86Checked : arms221OrderedReject node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := ordered_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node88Checked : arms221OrderedReject node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := ordered_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node82Box node89Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node89Bound
def node91Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node73Box node90Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node54Box node91Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block01775
